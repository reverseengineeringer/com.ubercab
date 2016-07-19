package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.LogWriter;
import android.support.v4.view.LayoutInflaterFactory;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class FragmentManagerImpl
  extends FragmentManager
  implements LayoutInflaterFactory
{
  static final Interpolator ACCELERATE_CUBIC = new AccelerateInterpolator(1.5F);
  static final Interpolator ACCELERATE_QUINT;
  static final int ANIM_DUR = 220;
  public static final int ANIM_STYLE_CLOSE_ENTER = 3;
  public static final int ANIM_STYLE_CLOSE_EXIT = 4;
  public static final int ANIM_STYLE_FADE_ENTER = 5;
  public static final int ANIM_STYLE_FADE_EXIT = 6;
  public static final int ANIM_STYLE_OPEN_ENTER = 1;
  public static final int ANIM_STYLE_OPEN_EXIT = 2;
  static boolean DEBUG = false;
  static final Interpolator DECELERATE_CUBIC;
  static final Interpolator DECELERATE_QUINT;
  static final boolean HONEYCOMB;
  static final String TAG = "FragmentManager";
  static final String TARGET_REQUEST_CODE_STATE_TAG = "android:target_req_state";
  static final String TARGET_STATE_TAG = "android:target_state";
  static final String USER_VISIBLE_HINT_TAG = "android:user_visible_hint";
  static final String VIEW_STATE_TAG = "android:view_state";
  static Field sAnimationListenerField;
  ArrayList<Fragment> mActive;
  ArrayList<Fragment> mAdded;
  ArrayList<Integer> mAvailBackStackIndices;
  ArrayList<Integer> mAvailIndices;
  ArrayList<BackStackRecord> mBackStack;
  ArrayList<FragmentManager.OnBackStackChangedListener> mBackStackChangeListeners;
  ArrayList<BackStackRecord> mBackStackIndices;
  FragmentContainer mContainer;
  FragmentController mController;
  ArrayList<Fragment> mCreatedMenus;
  int mCurState = 0;
  boolean mDestroyed;
  Runnable mExecCommit = new Runnable()
  {
    public void run()
    {
      execPendingActions();
    }
  };
  boolean mExecutingActions;
  boolean mHavePendingDeferredStart;
  FragmentHostCallback mHost;
  boolean mNeedMenuInvalidate;
  String mNoTransactionsBecause;
  Fragment mParent;
  ArrayList<Runnable> mPendingActions;
  SparseArray<Parcelable> mStateArray = null;
  Bundle mStateBundle = null;
  boolean mStateSaved;
  Runnable[] mTmpActions;
  
  static
  {
    boolean bool = false;
    DEBUG = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    HONEYCOMB = bool;
    sAnimationListenerField = null;
    DECELERATE_QUINT = new DecelerateInterpolator(2.5F);
    DECELERATE_CUBIC = new DecelerateInterpolator(1.5F);
    ACCELERATE_QUINT = new AccelerateInterpolator(2.5F);
  }
  
  private void checkStateLoss()
  {
    if (mStateSaved) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (mNoTransactionsBecause != null) {
      throw new IllegalStateException("Can not perform this action inside of " + mNoTransactionsBecause);
    }
  }
  
  static Animation makeFadeAnimation(Context paramContext, float paramFloat1, float paramFloat2)
  {
    paramContext = new AlphaAnimation(paramFloat1, paramFloat2);
    paramContext.setInterpolator(DECELERATE_CUBIC);
    paramContext.setDuration(220L);
    return paramContext;
  }
  
  static Animation makeOpenCloseAnimation(Context paramContext, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramContext = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(DECELERATE_QUINT);
    ((ScaleAnimation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(DECELERATE_CUBIC);
    ((AlphaAnimation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    return paramContext;
  }
  
  static boolean modifiesAlpha(Animation paramAnimation)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramAnimation instanceof AlphaAnimation)) {
      bool1 = true;
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (!(paramAnimation instanceof AnimationSet));
    paramAnimation = ((AnimationSet)paramAnimation).getAnimations();
    int i = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i >= paramAnimation.size()) {
        break;
      }
      if ((paramAnimation.get(i) instanceof AlphaAnimation)) {
        return true;
      }
      i += 1;
    }
  }
  
  public static int reverseTransit(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  private void setHWLayerAnimListenerIfAlpha(View paramView, Animation paramAnimation)
  {
    if ((paramView == null) || (paramAnimation == null)) {}
    while (!shouldRunOnHWLayer(paramView, paramAnimation)) {
      return;
    }
    try
    {
      if (sAnimationListenerField == null)
      {
        localObject1 = Animation.class.getDeclaredField("mListener");
        sAnimationListenerField = (Field)localObject1;
        ((Field)localObject1).setAccessible(true);
      }
      localObject1 = (Animation.AnimationListener)sAnimationListenerField.get(paramAnimation);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        Object localObject1;
        Log.e("FragmentManager", "No field with the name mListener is found in Animation class", localNoSuchFieldException);
        Object localObject2 = null;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Log.e("FragmentManager", "Cannot access Animation's mListener field", localIllegalAccessException);
        Object localObject3 = null;
      }
    }
    paramAnimation.setAnimationListener(new FragmentManagerImpl.AnimateOnHWLayerIfNeededListener(paramView, paramAnimation, (Animation.AnimationListener)localObject1));
  }
  
  static boolean shouldRunOnHWLayer(View paramView, Animation paramAnimation)
  {
    return (Build.VERSION.SDK_INT >= 19) && (ViewCompat.getLayerType(paramView) == 0) && (ViewCompat.hasOverlappingRendering(paramView)) && (modifiesAlpha(paramAnimation));
  }
  
  private void throwException(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new LogWriter("FragmentManager"));
    if (mHost != null) {}
    for (;;)
    {
      try
      {
        mHost.onDump("  ", null, localPrintWriter, new String[0]);
        throw paramRuntimeException;
      }
      catch (Exception localException1)
      {
        Log.e("FragmentManager", "Failed dumping state", localException1);
        continue;
      }
      try
      {
        dump("  ", null, localException1, new String[0]);
      }
      catch (Exception localException2)
      {
        Log.e("FragmentManager", "Failed dumping state", localException2);
      }
    }
  }
  
  public static int transitToStyleIndex(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 4097: 
      if (paramBoolean) {
        return 1;
      }
      return 2;
    case 8194: 
      if (paramBoolean) {
        return 3;
      }
      return 4;
    }
    if (paramBoolean) {
      return 5;
    }
    return 6;
  }
  
  final void addBackStackState(BackStackRecord paramBackStackRecord)
  {
    if (mBackStack == null) {
      mBackStack = new ArrayList();
    }
    mBackStack.add(paramBackStackRecord);
    reportBackStackChanged();
  }
  
  public final void addFragment(Fragment paramFragment, boolean paramBoolean)
  {
    if (mAdded == null) {
      mAdded = new ArrayList();
    }
    if (DEBUG) {
      Log.v("FragmentManager", "add: " + paramFragment);
    }
    makeActive(paramFragment);
    if (!mDetached)
    {
      if (mAdded.contains(paramFragment)) {
        throw new IllegalStateException("Fragment already added: " + paramFragment);
      }
      mAdded.add(paramFragment);
      mAdded = true;
      mRemoving = false;
      if ((mHasMenu) && (mMenuVisible)) {
        mNeedMenuInvalidate = true;
      }
      if (paramBoolean) {
        moveToState(paramFragment);
      }
    }
  }
  
  public final void addOnBackStackChangedListener(FragmentManager.OnBackStackChangedListener paramOnBackStackChangedListener)
  {
    if (mBackStackChangeListeners == null) {
      mBackStackChangeListeners = new ArrayList();
    }
    mBackStackChangeListeners.add(paramOnBackStackChangedListener);
  }
  
  public final int allocBackStackIndex(BackStackRecord paramBackStackRecord)
  {
    try
    {
      if ((mAvailBackStackIndices == null) || (mAvailBackStackIndices.size() <= 0))
      {
        if (mBackStackIndices == null) {
          mBackStackIndices = new ArrayList();
        }
        i = mBackStackIndices.size();
        if (DEBUG) {
          Log.v("FragmentManager", "Setting back stack index " + i + " to " + paramBackStackRecord);
        }
        mBackStackIndices.add(paramBackStackRecord);
        return i;
      }
      int i = ((Integer)mAvailBackStackIndices.remove(mAvailBackStackIndices.size() - 1)).intValue();
      if (DEBUG) {
        Log.v("FragmentManager", "Adding back stack index " + i + " with " + paramBackStackRecord);
      }
      mBackStackIndices.set(i, paramBackStackRecord);
      return i;
    }
    finally {}
  }
  
  public final void attachController(FragmentHostCallback paramFragmentHostCallback, FragmentContainer paramFragmentContainer, Fragment paramFragment)
  {
    if (mHost != null) {
      throw new IllegalStateException("Already attached");
    }
    mHost = paramFragmentHostCallback;
    mContainer = paramFragmentContainer;
    mParent = paramFragment;
  }
  
  public final void attachFragment(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "attach: " + paramFragment);
    }
    if (mDetached)
    {
      mDetached = false;
      if (!mAdded)
      {
        if (mAdded == null) {
          mAdded = new ArrayList();
        }
        if (mAdded.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (DEBUG) {
          Log.v("FragmentManager", "add from attach: " + paramFragment);
        }
        mAdded.add(paramFragment);
        mAdded = true;
        if ((mHasMenu) && (mMenuVisible)) {
          mNeedMenuInvalidate = true;
        }
        moveToState(paramFragment, mCurState, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final FragmentTransaction beginTransaction()
  {
    return new BackStackRecord(this);
  }
  
  public final void detachFragment(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "detach: " + paramFragment);
    }
    if (!mDetached)
    {
      mDetached = true;
      if (mAdded)
      {
        if (mAdded != null)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "remove from detach: " + paramFragment);
          }
          mAdded.remove(paramFragment);
        }
        if ((mHasMenu) && (mMenuVisible)) {
          mNeedMenuInvalidate = true;
        }
        mAdded = false;
        moveToState(paramFragment, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final void dispatchActivityCreated()
  {
    mStateSaved = false;
    moveToState(2, false);
  }
  
  public final void dispatchConfigurationChanged(Configuration paramConfiguration)
  {
    if (mAdded != null)
    {
      int i = 0;
      while (i < mAdded.size())
      {
        Fragment localFragment = (Fragment)mAdded.get(i);
        if (localFragment != null) {
          localFragment.performConfigurationChanged(paramConfiguration);
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchContextItemSelected(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i;
    if (mAdded != null) {
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < mAdded.size())
      {
        Fragment localFragment = (Fragment)mAdded.get(i);
        if ((localFragment != null) && (localFragment.performContextItemSelected(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final void dispatchCreate()
  {
    mStateSaved = false;
    moveToState(1, false);
  }
  
  public final boolean dispatchCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int j = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int i;
    if (mAdded != null)
    {
      i = 0;
      boolean bool1 = false;
      for (;;)
      {
        localObject2 = localObject1;
        bool2 = bool1;
        if (i >= mAdded.size()) {
          break;
        }
        Fragment localFragment = (Fragment)mAdded.get(i);
        localObject2 = localObject1;
        bool2 = bool1;
        if (localFragment != null)
        {
          localObject2 = localObject1;
          bool2 = bool1;
          if (localFragment.performCreateOptionsMenu(paramMenu, paramMenuInflater))
          {
            bool2 = true;
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
          }
        }
        i += 1;
        bool1 = bool2;
        localObject1 = localObject2;
      }
    }
    boolean bool2 = false;
    if (mCreatedMenus != null)
    {
      i = j;
      while (i < mCreatedMenus.size())
      {
        paramMenu = (Fragment)mCreatedMenus.get(i);
        if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
          paramMenu.onDestroyOptionsMenu();
        }
        i += 1;
      }
    }
    mCreatedMenus = ((ArrayList)localObject2);
    return bool2;
  }
  
  public final void dispatchDestroy()
  {
    mDestroyed = true;
    execPendingActions();
    moveToState(0, false);
    mHost = null;
    mContainer = null;
    mParent = null;
  }
  
  public final void dispatchDestroyView()
  {
    moveToState(1, false);
  }
  
  public final void dispatchLowMemory()
  {
    if (mAdded != null)
    {
      int i = 0;
      while (i < mAdded.size())
      {
        Fragment localFragment = (Fragment)mAdded.get(i);
        if (localFragment != null) {
          localFragment.performLowMemory();
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i;
    if (mAdded != null) {
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < mAdded.size())
      {
        Fragment localFragment = (Fragment)mAdded.get(i);
        if ((localFragment != null) && (localFragment.performOptionsItemSelected(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final void dispatchOptionsMenuClosed(Menu paramMenu)
  {
    if (mAdded != null)
    {
      int i = 0;
      while (i < mAdded.size())
      {
        Fragment localFragment = (Fragment)mAdded.get(i);
        if (localFragment != null) {
          localFragment.performOptionsMenuClosed(paramMenu);
        }
        i += 1;
      }
    }
  }
  
  public final void dispatchPause()
  {
    moveToState(4, false);
  }
  
  public final boolean dispatchPrepareOptionsMenu(Menu paramMenu)
  {
    if (mAdded != null)
    {
      int i = 0;
      for (boolean bool1 = false;; bool1 = bool2)
      {
        bool2 = bool1;
        if (i >= mAdded.size()) {
          break;
        }
        Fragment localFragment = (Fragment)mAdded.get(i);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.performPrepareOptionsMenu(paramMenu)) {
            bool2 = true;
          }
        }
        i += 1;
      }
    }
    boolean bool2 = false;
    return bool2;
  }
  
  public final void dispatchReallyStop()
  {
    moveToState(2, false);
  }
  
  public final void dispatchResume()
  {
    mStateSaved = false;
    moveToState(5, false);
  }
  
  public final void dispatchStart()
  {
    mStateSaved = false;
    moveToState(4, false);
  }
  
  public final void dispatchStop()
  {
    mStateSaved = true;
    moveToState(3, false);
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str = paramString + "    ";
    int k;
    int i;
    Object localObject;
    if (mActive != null)
    {
      k = mActive.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i = 0;
        while (i < k)
        {
          localObject = (Fragment)mActive.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localObject);
          if (localObject != null) {
            ((Fragment)localObject).dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i += 1;
        }
      }
    }
    if (mAdded != null)
    {
      k = mAdded.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i = 0;
        while (i < k)
        {
          localObject = (Fragment)mAdded.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((Fragment)localObject).toString());
          i += 1;
        }
      }
    }
    if (mCreatedMenus != null)
    {
      k = mCreatedMenus.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i = 0;
        while (i < k)
        {
          localObject = (Fragment)mCreatedMenus.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((Fragment)localObject).toString());
          i += 1;
        }
      }
    }
    if (mBackStack != null)
    {
      k = mBackStack.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i = 0;
        while (i < k)
        {
          localObject = (BackStackRecord)mBackStack.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(((BackStackRecord)localObject).toString());
          ((BackStackRecord)localObject).dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          i += 1;
        }
      }
    }
    try
    {
      if (mBackStackIndices != null)
      {
        k = mBackStackIndices.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i = 0;
          while (i < k)
          {
            paramFileDescriptor = (BackStackRecord)mBackStackIndices.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      if ((mAvailBackStackIndices != null) && (mAvailBackStackIndices.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(mAvailBackStackIndices.toArray()));
      }
      if (mPendingActions != null)
      {
        k = mPendingActions.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i = j;
          while (i < k)
          {
            paramFileDescriptor = (Runnable)mPendingActions.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      paramPrintWriter.print(paramString);
    }
    finally {}
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mHost=");
    paramPrintWriter.println(mHost);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(mContainer);
    if (mParent != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(mParent);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(mCurState);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(mStateSaved);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(mDestroyed);
    if (mNeedMenuInvalidate)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(mNeedMenuInvalidate);
    }
    if (mNoTransactionsBecause != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(mNoTransactionsBecause);
    }
    if ((mAvailIndices != null) && (mAvailIndices.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(mAvailIndices.toArray()));
    }
  }
  
  public final void enqueueAction(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      checkStateLoss();
    }
    try
    {
      if ((mDestroyed) || (mHost == null)) {
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally
    {
      throw paramRunnable;
      if (mPendingActions == null) {
        mPendingActions = new ArrayList();
      }
      mPendingActions.add(paramRunnable);
      if (mPendingActions.size() == 1) {
        mHost.getHandler().removeCallbacks(mExecCommit);
      }
    }
  }
  
  public final boolean execPendingActions()
  {
    if (mExecutingActions) {
      throw new IllegalStateException("Recursive entry to executePendingTransactions");
    }
    if (Looper.myLooper() != mHost.getHandler().getLooper()) {
      throw new IllegalStateException("Must be called from main thread of process");
    }
    int j;
    for (boolean bool = false;; bool = true) {
      try
      {
        if ((mPendingActions == null) || (mPendingActions.size() == 0))
        {
          if (!mHavePendingDeferredStart) {
            break label276;
          }
          i = 0;
          int m;
          for (j = 0; i < mActive.size(); j = m)
          {
            Fragment localFragment = (Fragment)mActive.get(i);
            int k = j;
            if (localFragment != null)
            {
              k = j;
              if (mLoaderManager != null) {
                m = j | mLoaderManager.hasRunningLoaders();
              }
            }
            i += 1;
          }
        }
        j = mPendingActions.size();
        if ((mTmpActions == null) || (mTmpActions.length < j)) {
          mTmpActions = new Runnable[j];
        }
        mPendingActions.toArray(mTmpActions);
        mPendingActions.clear();
        mHost.getHandler().removeCallbacks(mExecCommit);
        mExecutingActions = true;
        int i = 0;
        while (i < j)
        {
          mTmpActions[i].run();
          mTmpActions[i] = null;
          i += 1;
        }
        mExecutingActions = false;
      }
      finally {}
    }
    if (j == 0)
    {
      mHavePendingDeferredStart = false;
      startPendingDeferredFragments();
    }
    label276:
    return bool;
  }
  
  public final boolean executePendingTransactions()
  {
    return execPendingActions();
  }
  
  public final Fragment findFragmentById(int paramInt)
  {
    int i;
    Object localObject;
    if (mAdded != null)
    {
      i = mAdded.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)mAdded.get(i);
        if ((localObject != null) && (mFragmentId == paramInt)) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if (mActive != null)
    {
      i = mActive.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label112;
        }
        Fragment localFragment = (Fragment)mActive.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (mFragmentId == paramInt) {
            break;
          }
        }
        i -= 1;
      }
    }
    label112:
    return null;
  }
  
  public final Fragment findFragmentByTag(String paramString)
  {
    int i;
    Object localObject;
    if ((mAdded != null) && (paramString != null))
    {
      i = mAdded.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)mAdded.get(i);
        if ((localObject != null) && (paramString.equals(mTag))) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if ((mActive != null) && (paramString != null))
    {
      i = mActive.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label126;
        }
        Fragment localFragment = (Fragment)mActive.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(mTag)) {
            break;
          }
        }
        i -= 1;
      }
    }
    label126:
    return null;
  }
  
  public final Fragment findFragmentByWho(String paramString)
  {
    if ((mActive != null) && (paramString != null))
    {
      int i = mActive.size() - 1;
      while (i >= 0)
      {
        Fragment localFragment = (Fragment)mActive.get(i);
        if (localFragment != null)
        {
          localFragment = localFragment.findFragmentByWho(paramString);
          if (localFragment != null) {
            return localFragment;
          }
        }
        i -= 1;
      }
    }
    return null;
  }
  
  public final void freeBackStackIndex(int paramInt)
  {
    try
    {
      mBackStackIndices.set(paramInt, null);
      if (mAvailBackStackIndices == null) {
        mAvailBackStackIndices = new ArrayList();
      }
      if (DEBUG) {
        Log.v("FragmentManager", "Freeing back stack index " + paramInt);
      }
      mAvailBackStackIndices.add(Integer.valueOf(paramInt));
      return;
    }
    finally {}
  }
  
  public final FragmentManager.BackStackEntry getBackStackEntryAt(int paramInt)
  {
    return (FragmentManager.BackStackEntry)mBackStack.get(paramInt);
  }
  
  public final int getBackStackEntryCount()
  {
    if (mBackStack != null) {
      return mBackStack.size();
    }
    return 0;
  }
  
  public final Fragment getFragment(Bundle paramBundle, String paramString)
  {
    int i = paramBundle.getInt(paramString, -1);
    if (i == -1) {
      paramBundle = null;
    }
    Fragment localFragment;
    do
    {
      return paramBundle;
      if (i >= mActive.size()) {
        throwException(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i));
      }
      localFragment = (Fragment)mActive.get(i);
      paramBundle = localFragment;
    } while (localFragment != null);
    throwException(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i));
    return localFragment;
  }
  
  public final List<Fragment> getFragments()
  {
    return mActive;
  }
  
  final LayoutInflaterFactory getLayoutInflaterFactory()
  {
    return this;
  }
  
  public final void hideFragment(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "hide: " + paramFragment);
    }
    if (!mHidden)
    {
      mHidden = true;
      if (mView != null)
      {
        Animation localAnimation = loadAnimation(paramFragment, paramInt1, false, paramInt2);
        if (localAnimation != null)
        {
          setHWLayerAnimListenerIfAlpha(mView, localAnimation);
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(8);
      }
      if ((mAdded) && (mHasMenu) && (mMenuVisible)) {
        mNeedMenuInvalidate = true;
      }
      paramFragment.onHiddenChanged(true);
    }
  }
  
  public final boolean isDestroyed()
  {
    return mDestroyed;
  }
  
  final Animation loadAnimation(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    Animation localAnimation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, mNextAnim);
    if (localAnimation != null) {
      paramFragment = localAnimation;
    }
    do
    {
      return paramFragment;
      if (mNextAnim == 0) {
        break;
      }
      localAnimation = AnimationUtils.loadAnimation(mHost.getContext(), mNextAnim);
      paramFragment = localAnimation;
    } while (localAnimation != null);
    if (paramInt1 == 0) {
      return null;
    }
    paramInt1 = transitToStyleIndex(paramInt1, paramBoolean);
    if (paramInt1 < 0) {
      return null;
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (mHost.onHasWindowAnimations()) {
          paramInt1 = mHost.onGetWindowAnimations();
        }
      }
      if (paramInt1 == 0) {
        return null;
      }
      break;
    case 1: 
      return makeOpenCloseAnimation(mHost.getContext(), 1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return makeOpenCloseAnimation(mHost.getContext(), 1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return makeOpenCloseAnimation(mHost.getContext(), 0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return makeOpenCloseAnimation(mHost.getContext(), 1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return makeFadeAnimation(mHost.getContext(), 0.0F, 1.0F);
    case 6: 
      return makeFadeAnimation(mHost.getContext(), 1.0F, 0.0F);
    }
    return null;
  }
  
  final void makeActive(Fragment paramFragment)
  {
    if (mIndex >= 0) {}
    for (;;)
    {
      return;
      if ((mAvailIndices == null) || (mAvailIndices.size() <= 0))
      {
        if (mActive == null) {
          mActive = new ArrayList();
        }
        paramFragment.setIndex(mActive.size(), mParent);
        mActive.add(paramFragment);
      }
      while (DEBUG)
      {
        Log.v("FragmentManager", "Allocated fragment index " + paramFragment);
        return;
        paramFragment.setIndex(((Integer)mAvailIndices.remove(mAvailIndices.size() - 1)).intValue(), mParent);
        mActive.set(mIndex, paramFragment);
      }
    }
  }
  
  final void makeInactive(Fragment paramFragment)
  {
    if (mIndex < 0) {
      return;
    }
    if (DEBUG) {
      Log.v("FragmentManager", "Freeing fragment index " + paramFragment);
    }
    mActive.set(mIndex, null);
    if (mAvailIndices == null) {
      mAvailIndices = new ArrayList();
    }
    mAvailIndices.add(Integer.valueOf(mIndex));
    mHost.inactivateFragment(mWho);
    paramFragment.initState();
  }
  
  final void moveToState(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((mHost == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No host");
    }
    if ((!paramBoolean) && (mCurState == paramInt1)) {}
    do
    {
      return;
      mCurState = paramInt1;
    } while (mActive == null);
    int i = 0;
    boolean bool = false;
    label54:
    if (i < mActive.size())
    {
      Fragment localFragment = (Fragment)mActive.get(i);
      if (localFragment == null) {
        break label169;
      }
      moveToState(localFragment, paramInt1, paramInt2, paramInt3, false);
      if (mLoaderManager == null) {
        break label169;
      }
      bool |= mLoaderManager.hasRunningLoaders();
    }
    label169:
    for (;;)
    {
      i += 1;
      break label54;
      if (!bool) {
        startPendingDeferredFragments();
      }
      if ((!mNeedMenuInvalidate) || (mHost == null) || (mCurState != 5)) {
        break;
      }
      mHost.onSupportInvalidateOptionsMenu();
      mNeedMenuInvalidate = false;
      return;
    }
  }
  
  final void moveToState(int paramInt, boolean paramBoolean)
  {
    moveToState(paramInt, 0, 0, paramBoolean);
  }
  
  final void moveToState(Fragment paramFragment)
  {
    moveToState(paramFragment, mCurState, 0, 0, false);
  }
  
  final void moveToState(final Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i;
    if (mAdded)
    {
      i = paramInt1;
      if (!mDetached) {}
    }
    else
    {
      i = paramInt1;
      if (paramInt1 > 1) {
        i = 1;
      }
    }
    int j = i;
    if (mRemoving)
    {
      j = i;
      if (i > mState) {
        j = mState;
      }
    }
    paramInt1 = j;
    if (mDeferStart)
    {
      paramInt1 = j;
      if (mState < 4)
      {
        paramInt1 = j;
        if (j > 3) {
          paramInt1 = 3;
        }
      }
    }
    int k;
    label596:
    label628:
    Object localObject2;
    if (mState < paramInt1)
    {
      if ((mFromLayout) && (!mInLayout)) {}
      do
      {
        return;
        if (mAnimatingAway != null)
        {
          mAnimatingAway = null;
          moveToState(paramFragment, mStateAfterAnimating, 0, 0, true);
        }
        i = paramInt1;
        k = paramInt1;
        j = paramInt1;
        switch (mState)
        {
        default: 
          i = paramInt1;
        }
      } while (mState == i);
      Log.w("FragmentManager", "moveToState: Fragment state for " + paramFragment + " not updated inline; expected state " + i + " found " + mState);
      mState = i;
      return;
      if (DEBUG) {
        Log.v("FragmentManager", "moveto CREATED: " + paramFragment);
      }
      j = paramInt1;
      if (mSavedFragmentState != null)
      {
        mSavedFragmentState.setClassLoader(mHost.getContext().getClassLoader());
        mSavedViewState = mSavedFragmentState.getSparseParcelableArray("android:view_state");
        mTarget = getFragment(mSavedFragmentState, "android:target_state");
        if (mTarget != null) {
          mTargetRequestCode = mSavedFragmentState.getInt("android:target_req_state", 0);
        }
        mUserVisibleHint = mSavedFragmentState.getBoolean("android:user_visible_hint", true);
        j = paramInt1;
        if (!mUserVisibleHint)
        {
          mDeferStart = true;
          j = paramInt1;
          if (paramInt1 > 3) {
            j = 3;
          }
        }
      }
      mHost = mHost;
      mParentFragment = mParent;
      if (mParent != null) {}
      for (localObject1 = mParent.mChildFragmentManager;; localObject1 = mHost.getFragmentManagerImpl())
      {
        mFragmentManager = ((FragmentManagerImpl)localObject1);
        mCalled = false;
        paramFragment.onAttach(mHost.getContext());
        if (mCalled) {
          break;
        }
        throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onAttach()");
      }
      if (mParentFragment == null) {
        mHost.onAttachFragment(paramFragment);
      }
      if (!mRetaining) {
        paramFragment.performCreate(mSavedFragmentState);
      }
      mRetaining = false;
      i = j;
      if (mFromLayout)
      {
        mView = paramFragment.performCreateView(paramFragment.getLayoutInflater(mSavedFragmentState), null, mSavedFragmentState);
        if (mView == null) {
          break label1074;
        }
        mInnerView = mView;
        if (Build.VERSION.SDK_INT >= 11)
        {
          ViewCompat.setSaveFromParentEnabled(mView, false);
          if (mHidden) {
            mView.setVisibility(8);
          }
          paramFragment.onViewCreated(mView, mSavedFragmentState);
          i = j;
        }
      }
      else
      {
        k = i;
        if (i > 1)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "moveto ACTIVITY_CREATED: " + paramFragment);
          }
          if (!mFromLayout)
          {
            if (mContainerId == 0) {
              break label1667;
            }
            localObject2 = (ViewGroup)mContainer.onFindViewById(mContainerId);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject2;
              if (!mRestored) {
                throwException(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(mContainerId) + " (" + paramFragment.getResources().getResourceName(mContainerId) + ") for fragment " + paramFragment));
              }
            }
          }
        }
      }
    }
    label844:
    label1074:
    label1162:
    label1514:
    label1661:
    label1667:
    for (Object localObject1 = localObject2;; localObject1 = null)
    {
      mContainer = ((ViewGroup)localObject1);
      mView = paramFragment.performCreateView(paramFragment.getLayoutInflater(mSavedFragmentState), (ViewGroup)localObject1, mSavedFragmentState);
      if (mView != null)
      {
        mInnerView = mView;
        if (Build.VERSION.SDK_INT >= 11)
        {
          ViewCompat.setSaveFromParentEnabled(mView, false);
          if (localObject1 != null)
          {
            localObject2 = loadAnimation(paramFragment, paramInt2, true, paramInt3);
            if (localObject2 != null)
            {
              setHWLayerAnimListenerIfAlpha(mView, (Animation)localObject2);
              mView.startAnimation((Animation)localObject2);
            }
            ((ViewGroup)localObject1).addView(mView);
          }
          if (mHidden) {
            mView.setVisibility(8);
          }
          paramFragment.onViewCreated(mView, mSavedFragmentState);
        }
      }
      for (;;)
      {
        paramFragment.performActivityCreated(mSavedFragmentState);
        if (mView != null) {
          paramFragment.restoreViewState(mSavedFragmentState);
        }
        mSavedFragmentState = null;
        k = i;
        j = k;
        if (k > 3)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "moveto STARTED: " + paramFragment);
          }
          paramFragment.performStart();
          j = k;
        }
        i = j;
        if (j <= 4) {
          break;
        }
        if (DEBUG) {
          Log.v("FragmentManager", "moveto RESUMED: " + paramFragment);
        }
        paramFragment.performResume();
        mSavedFragmentState = null;
        mSavedViewState = null;
        i = j;
        break;
        mView = NoSaveStateFrameLayout.wrap(mView);
        break label596;
        mInnerView = null;
        i = j;
        break label628;
        mView = NoSaveStateFrameLayout.wrap(mView);
        break label844;
        mInnerView = null;
      }
      i = paramInt1;
      if (mState <= paramInt1) {
        break;
      }
      switch (mState)
      {
      default: 
        i = paramInt1;
        break;
      case 1: 
      case 5: 
      case 4: 
      case 3: 
      case 2: 
        do
        {
          i = paramInt1;
          if (paramInt1 > 0) {
            break;
          }
          if ((mDestroyed) && (mAnimatingAway != null))
          {
            localObject1 = mAnimatingAway;
            mAnimatingAway = null;
            ((View)localObject1).clearAnimation();
          }
          if (mAnimatingAway == null) {
            break label1514;
          }
          mStateAfterAnimating = paramInt1;
          i = 1;
          break;
          if (paramInt1 < 5)
          {
            if (DEBUG) {
              Log.v("FragmentManager", "movefrom RESUMED: " + paramFragment);
            }
            paramFragment.performPause();
          }
          if (paramInt1 < 4)
          {
            if (DEBUG) {
              Log.v("FragmentManager", "movefrom STARTED: " + paramFragment);
            }
            paramFragment.performStop();
          }
          if (paramInt1 < 3)
          {
            if (DEBUG) {
              Log.v("FragmentManager", "movefrom STOPPED: " + paramFragment);
            }
            paramFragment.performReallyStop();
          }
        } while (paramInt1 >= 2);
        if (DEBUG) {
          Log.v("FragmentManager", "movefrom ACTIVITY_CREATED: " + paramFragment);
        }
        if ((mView != null) && (mHost.onShouldSaveFragmentState(paramFragment)) && (mSavedViewState == null)) {
          saveFragmentViewState(paramFragment);
        }
        paramFragment.performDestroyView();
        if ((mView != null) && (mContainer != null)) {
          if ((mCurState <= 0) || (mDestroyed)) {
            break label1661;
          }
        }
        for (localObject1 = loadAnimation(paramFragment, paramInt2, false, paramInt3);; localObject1 = null)
        {
          if (localObject1 != null)
          {
            mAnimatingAway = mView;
            mStateAfterAnimating = paramInt1;
            ((Animation)localObject1).setAnimationListener(new FragmentManagerImpl.AnimateOnHWLayerIfNeededListener(mView, (Animation)localObject1)
            {
              public void onAnimationEnd(Animation paramAnonymousAnimation)
              {
                super.onAnimationEnd(paramAnonymousAnimation);
                if (paramFragmentmAnimatingAway != null)
                {
                  paramFragmentmAnimatingAway = null;
                  moveToState(paramFragment, paramFragmentmStateAfterAnimating, 0, 0, false);
                }
              }
            });
            mView.startAnimation((Animation)localObject1);
          }
          mContainer.removeView(mView);
          mContainer = null;
          mView = null;
          mInnerView = null;
          break label1162;
          if (DEBUG) {
            Log.v("FragmentManager", "movefrom CREATED: " + paramFragment);
          }
          if (!mRetaining) {
            paramFragment.performDestroy();
          }
          for (;;)
          {
            mCalled = false;
            paramFragment.onDetach();
            if (mCalled) {
              break;
            }
            throw new SuperNotCalledException("Fragment " + paramFragment + " did not call through to super.onDetach()");
            mState = 0;
          }
          i = paramInt1;
          if (paramBoolean) {
            break;
          }
          if (!mRetaining)
          {
            makeInactive(paramFragment);
            i = paramInt1;
            break;
          }
          mHost = null;
          mParentFragment = null;
          mFragmentManager = null;
          mChildFragmentManager = null;
          i = paramInt1;
          break;
        }
      }
    }
  }
  
  public final void noteStateNotSaved()
  {
    mStateSaved = false;
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    paramString = paramContext.obtainStyledAttributes(paramAttributeSet, FragmentManagerImpl.FragmentTag.Fragment);
    if (str1 == null) {
      str1 = paramString.getString(0);
    }
    for (;;)
    {
      int k = paramString.getResourceId(1, -1);
      String str2 = paramString.getString(2);
      paramString.recycle();
      if (!Fragment.isSupportFragmentClass(mHost.getContext(), str1)) {
        return null;
      }
      if (paramView != null) {}
      for (int i = paramView.getId(); (i == -1) && (k == -1) && (str2 == null); i = 0) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str1);
      }
      int j;
      if (k != -1)
      {
        paramString = findFragmentById(k);
        paramView = paramString;
        if (paramString == null)
        {
          paramView = paramString;
          if (str2 != null) {
            paramView = findFragmentByTag(str2);
          }
        }
        paramString = paramView;
        if (paramView == null)
        {
          paramString = paramView;
          if (i != -1) {
            paramString = findFragmentById(i);
          }
        }
        if (DEBUG) {
          Log.v("FragmentManager", "onCreateView: id=0x" + Integer.toHexString(k) + " fname=" + str1 + " existing=" + paramString);
        }
        if (paramString != null) {
          break label421;
        }
        paramView = Fragment.instantiate(paramContext, str1);
        mFromLayout = true;
        if (k == 0) {
          break label414;
        }
        j = k;
        label288:
        mFragmentId = j;
        mContainerId = i;
        mTag = str2;
        mInLayout = true;
        mFragmentManager = this;
        mHost = mHost;
        paramView.onInflate(mHost.getContext(), paramAttributeSet, mSavedFragmentState);
        addFragment(paramView, true);
        label347:
        if ((mCurState > 0) || (!mFromLayout)) {
          break label548;
        }
        moveToState(paramView, 1, 0, 0, false);
      }
      for (;;)
      {
        if (mView != null) {
          break label556;
        }
        throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
        paramString = null;
        break;
        label414:
        j = i;
        break label288;
        label421:
        if (mInLayout) {
          throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(k) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(i) + " with another fragment for " + str1);
        }
        mInLayout = true;
        mHost = mHost;
        if (!mRetaining) {
          paramString.onInflate(mHost.getContext(), paramAttributeSet, mSavedFragmentState);
        }
        paramView = paramString;
        break label347;
        label548:
        moveToState(paramView);
      }
      label556:
      if (k != 0) {
        mView.setId(k);
      }
      if (mView.getTag() == null) {
        mView.setTag(str2);
      }
      return mView;
    }
  }
  
  public final void performPendingDeferredStart(Fragment paramFragment)
  {
    if (mDeferStart)
    {
      if (mExecutingActions) {
        mHavePendingDeferredStart = true;
      }
    }
    else {
      return;
    }
    mDeferStart = false;
    moveToState(paramFragment, mCurState, 0, 0, false);
  }
  
  public final void popBackStack()
  {
    enqueueAction(new Runnable()
    {
      public void run()
      {
        popBackStackState(mHost.getHandler(), null, -1, 0);
      }
    }, false);
  }
  
  public final void popBackStack(final int paramInt1, final int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt1);
    }
    enqueueAction(new Runnable()
    {
      public void run()
      {
        popBackStackState(mHost.getHandler(), null, paramInt1, paramInt2);
      }
    }, false);
  }
  
  public final void popBackStack(final String paramString, final int paramInt)
  {
    enqueueAction(new Runnable()
    {
      public void run()
      {
        popBackStackState(mHost.getHandler(), paramString, -1, paramInt);
      }
    }, false);
  }
  
  public final boolean popBackStackImmediate()
  {
    checkStateLoss();
    executePendingTransactions();
    return popBackStackState(mHost.getHandler(), null, -1, 0);
  }
  
  public final boolean popBackStackImmediate(int paramInt1, int paramInt2)
  {
    checkStateLoss();
    executePendingTransactions();
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt1);
    }
    return popBackStackState(mHost.getHandler(), null, paramInt1, paramInt2);
  }
  
  public final boolean popBackStackImmediate(String paramString, int paramInt)
  {
    checkStateLoss();
    executePendingTransactions();
    return popBackStackState(mHost.getHandler(), paramString, -1, paramInt);
  }
  
  final boolean popBackStackState(Handler paramHandler, String paramString, int paramInt1, int paramInt2)
  {
    if (mBackStack == null) {}
    do
    {
      return false;
      if ((paramString != null) || (paramInt1 >= 0) || ((paramInt2 & 0x1) != 0)) {
        break;
      }
      paramInt1 = mBackStack.size() - 1;
    } while (paramInt1 < 0);
    paramHandler = (BackStackRecord)mBackStack.remove(paramInt1);
    paramString = new SparseArray();
    SparseArray localSparseArray1 = new SparseArray();
    paramHandler.calculateBackFragments(paramString, localSparseArray1);
    paramHandler.popFromBackStack(true, null, paramString, localSparseArray1);
    reportBackStackChanged();
    for (;;)
    {
      return true;
      int i = -1;
      if ((paramString != null) || (paramInt1 >= 0))
      {
        int j = mBackStack.size() - 1;
        while (j >= 0)
        {
          paramHandler = (BackStackRecord)mBackStack.get(j);
          if (((paramString != null) && (paramString.equals(paramHandler.getName()))) || ((paramInt1 >= 0) && (paramInt1 == mIndex))) {
            break;
          }
          j -= 1;
        }
        if (j < 0) {
          break;
        }
        i = j;
        if ((paramInt2 & 0x1) != 0)
        {
          paramInt2 = j - 1;
          for (;;)
          {
            i = paramInt2;
            if (paramInt2 < 0) {
              break;
            }
            paramHandler = (BackStackRecord)mBackStack.get(paramInt2);
            if ((paramString == null) || (!paramString.equals(paramHandler.getName())))
            {
              i = paramInt2;
              if (paramInt1 < 0) {
                break;
              }
              i = paramInt2;
              if (paramInt1 != mIndex) {
                break;
              }
            }
            paramInt2 -= 1;
          }
        }
      }
      if (i == mBackStack.size() - 1) {
        break;
      }
      paramString = new ArrayList();
      paramInt1 = mBackStack.size() - 1;
      while (paramInt1 > i)
      {
        paramString.add(mBackStack.remove(paramInt1));
        paramInt1 -= 1;
      }
      paramInt2 = paramString.size() - 1;
      localSparseArray1 = new SparseArray();
      SparseArray localSparseArray2 = new SparseArray();
      paramInt1 = 0;
      while (paramInt1 <= paramInt2)
      {
        ((BackStackRecord)paramString.get(paramInt1)).calculateBackFragments(localSparseArray1, localSparseArray2);
        paramInt1 += 1;
      }
      paramHandler = null;
      paramInt1 = 0;
      if (paramInt1 <= paramInt2)
      {
        if (DEBUG) {
          Log.v("FragmentManager", "Popping back stack state: " + paramString.get(paramInt1));
        }
        BackStackRecord localBackStackRecord = (BackStackRecord)paramString.get(paramInt1);
        if (paramInt1 == paramInt2) {}
        for (boolean bool = true;; bool = false)
        {
          paramHandler = localBackStackRecord.popFromBackStack(bool, paramHandler, localSparseArray1, localSparseArray2);
          paramInt1 += 1;
          break;
        }
      }
      reportBackStackChanged();
    }
  }
  
  public final void putFragment(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (mIndex < 0) {
      throwException(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    paramBundle.putInt(paramString, mIndex);
  }
  
  public final void removeFragment(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "remove: " + paramFragment + " nesting=" + mBackStackNesting);
    }
    if (!paramFragment.isInBackStack())
    {
      i = 1;
      if ((!mDetached) || (i != 0))
      {
        if (mAdded != null) {
          mAdded.remove(paramFragment);
        }
        if ((mHasMenu) && (mMenuVisible)) {
          mNeedMenuInvalidate = true;
        }
        mAdded = false;
        mRemoving = true;
        if (i == 0) {
          break label134;
        }
      }
    }
    label134:
    for (int i = 0;; i = 1)
    {
      moveToState(paramFragment, i, paramInt1, paramInt2, false);
      return;
      i = 0;
      break;
    }
  }
  
  public final void removeOnBackStackChangedListener(FragmentManager.OnBackStackChangedListener paramOnBackStackChangedListener)
  {
    if (mBackStackChangeListeners != null) {
      mBackStackChangeListeners.remove(paramOnBackStackChangedListener);
    }
  }
  
  final void reportBackStackChanged()
  {
    if (mBackStackChangeListeners != null)
    {
      int i = 0;
      while (i < mBackStackChangeListeners.size())
      {
        ((FragmentManager.OnBackStackChangedListener)mBackStackChangeListeners.get(i)).onBackStackChanged();
        i += 1;
      }
    }
  }
  
  final void restoreAllState(Parcelable paramParcelable, List<Fragment> paramList)
  {
    if (paramParcelable == null) {}
    for (;;)
    {
      return;
      paramParcelable = (FragmentManagerState)paramParcelable;
      if (mActive != null)
      {
        Object localObject1;
        Object localObject2;
        if (paramList != null)
        {
          i = 0;
          while (i < paramList.size())
          {
            localObject1 = (Fragment)paramList.get(i);
            if (DEBUG) {
              Log.v("FragmentManager", "restoreAllState: re-attaching retained " + localObject1);
            }
            localObject2 = mActive[mIndex];
            mInstance = ((Fragment)localObject1);
            mSavedViewState = null;
            mBackStackNesting = 0;
            mInLayout = false;
            mAdded = false;
            mTarget = null;
            if (mSavedFragmentState != null)
            {
              mSavedFragmentState.setClassLoader(mHost.getContext().getClassLoader());
              mSavedViewState = mSavedFragmentState.getSparseParcelableArray("android:view_state");
              mSavedFragmentState = mSavedFragmentState;
            }
            i += 1;
          }
        }
        mActive = new ArrayList(mActive.length);
        if (mAvailIndices != null) {
          mAvailIndices.clear();
        }
        int i = 0;
        if (i < mActive.length)
        {
          localObject1 = mActive[i];
          if (localObject1 != null)
          {
            localObject2 = ((FragmentState)localObject1).instantiate(mHost, mParent);
            if (DEBUG) {
              Log.v("FragmentManager", "restoreAllState: active #" + i + ": " + localObject2);
            }
            mActive.add(localObject2);
            mInstance = null;
          }
          for (;;)
          {
            i += 1;
            break;
            mActive.add(null);
            if (mAvailIndices == null) {
              mAvailIndices = new ArrayList();
            }
            if (DEBUG) {
              Log.v("FragmentManager", "restoreAllState: avail #" + i);
            }
            mAvailIndices.add(Integer.valueOf(i));
          }
        }
        if (paramList != null)
        {
          i = 0;
          if (i < paramList.size())
          {
            localObject1 = (Fragment)paramList.get(i);
            if (mTargetIndex >= 0) {
              if (mTargetIndex >= mActive.size()) {
                break label463;
              }
            }
            for (mTarget = ((Fragment)mActive.get(mTargetIndex));; mTarget = null)
            {
              i += 1;
              break;
              label463:
              Log.w("FragmentManager", "Re-attaching retained fragment " + localObject1 + " target no longer exists: " + mTargetIndex);
            }
          }
        }
        if (mAdded != null)
        {
          mAdded = new ArrayList(mAdded.length);
          i = 0;
          while (i < mAdded.length)
          {
            paramList = (Fragment)mActive.get(mAdded[i]);
            if (paramList == null) {
              throwException(new IllegalStateException("No instantiated fragment for index #" + mAdded[i]));
            }
            mAdded = true;
            if (DEBUG) {
              Log.v("FragmentManager", "restoreAllState: added #" + i + ": " + paramList);
            }
            if (mAdded.contains(paramList)) {
              throw new IllegalStateException("Already added!");
            }
            mAdded.add(paramList);
            i += 1;
          }
        }
        mAdded = null;
        if (mBackStack == null) {
          break;
        }
        mBackStack = new ArrayList(mBackStack.length);
        i = 0;
        while (i < mBackStack.length)
        {
          paramList = mBackStack[i].instantiate(this);
          if (DEBUG)
          {
            Log.v("FragmentManager", "restoreAllState: back stack #" + i + " (index " + mIndex + "): " + paramList);
            paramList.dump("  ", new PrintWriter(new LogWriter("FragmentManager")), false);
          }
          mBackStack.add(paramList);
          if (mIndex >= 0) {
            setBackStackIndex(mIndex, paramList);
          }
          i += 1;
        }
      }
    }
    mBackStack = null;
  }
  
  final ArrayList<Fragment> retainNonConfig()
  {
    Object localObject2 = null;
    Object localObject1 = null;
    if (mActive != null)
    {
      int i = 0;
      localObject2 = localObject1;
      if (i < mActive.size())
      {
        Fragment localFragment = (Fragment)mActive.get(i);
        Object localObject3 = localObject1;
        if (localFragment != null)
        {
          localObject3 = localObject1;
          if (mRetainInstance)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
            mRetaining = true;
            if (mTarget == null) {
              break label161;
            }
          }
        }
        label161:
        for (int j = mTarget.mIndex;; j = -1)
        {
          mTargetIndex = j;
          localObject3 = localObject2;
          if (DEBUG)
          {
            Log.v("FragmentManager", "retainNonConfig: keeping retained " + localFragment);
            localObject3 = localObject2;
          }
          i += 1;
          localObject1 = localObject3;
          break;
        }
      }
    }
    return (ArrayList<Fragment>)localObject2;
  }
  
  final Parcelable saveAllState()
  {
    Object localObject3 = null;
    execPendingActions();
    if (HONEYCOMB) {
      mStateSaved = true;
    }
    if ((mActive == null) || (mActive.size() <= 0)) {
      return null;
    }
    int k = mActive.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[k];
    int j = 0;
    int i = 0;
    label56:
    Object localObject1;
    Object localObject2;
    if (j < k)
    {
      localObject1 = (Fragment)mActive.get(j);
      if (localObject1 == null) {
        break label698;
      }
      if (mIndex < 0) {
        throwException(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + mIndex));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      arrayOfFragmentState[j] = localObject2;
      if ((mState > 0) && (mSavedFragmentState == null))
      {
        mSavedFragmentState = saveFragmentBasicState((Fragment)localObject1);
        if (mTarget != null)
        {
          if (mTarget.mIndex < 0) {
            throwException(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + mTarget));
          }
          if (mSavedFragmentState == null) {
            mSavedFragmentState = new Bundle();
          }
          putFragment(mSavedFragmentState, "android:target_state", mTarget);
          if (mTargetRequestCode != 0) {
            mSavedFragmentState.putInt("android:target_req_state", mTargetRequestCode);
          }
        }
        label295:
        if (DEBUG) {
          Log.v("FragmentManager", "Saved state of " + localObject1 + ": " + mSavedFragmentState);
        }
        i = 1;
      }
    }
    label698:
    for (;;)
    {
      j += 1;
      break label56;
      mSavedFragmentState = mSavedFragmentState;
      break label295;
      if (i == 0)
      {
        if (!DEBUG) {
          break;
        }
        Log.v("FragmentManager", "saveAllState: no fragments!");
        return null;
      }
      if (mAdded != null)
      {
        j = mAdded.size();
        if (j > 0)
        {
          localObject2 = new int[j];
          i = 0;
          for (;;)
          {
            localObject1 = localObject2;
            if (i >= j) {
              break;
            }
            localObject2[i] = mAdded.get(i)).mIndex;
            if (localObject2[i] < 0) {
              throwException(new IllegalStateException("Failure saving state: active " + mAdded.get(i) + " has cleared index: " + localObject2[i]));
            }
            if (DEBUG) {
              Log.v("FragmentManager", "saveAllState: adding fragment #" + i + ": " + mAdded.get(i));
            }
            i += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (mBackStack != null)
      {
        j = mBackStack.size();
        localObject2 = localObject3;
        if (j > 0)
        {
          localObject3 = new BackStackState[j];
          i = 0;
          for (;;)
          {
            localObject2 = localObject3;
            if (i >= j) {
              break;
            }
            localObject3[i] = new BackStackState((BackStackRecord)mBackStack.get(i));
            if (DEBUG) {
              Log.v("FragmentManager", "saveAllState: adding back stack #" + i + ": " + mBackStack.get(i));
            }
            i += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      mActive = arrayOfFragmentState;
      mAdded = ((int[])localObject1);
      mBackStack = ((BackStackState[])localObject2);
      return (Parcelable)localObject3;
    }
  }
  
  final Bundle saveFragmentBasicState(Fragment paramFragment)
  {
    if (mStateBundle == null) {
      mStateBundle = new Bundle();
    }
    paramFragment.performSaveInstanceState(mStateBundle);
    Object localObject2;
    if (!mStateBundle.isEmpty())
    {
      localObject2 = mStateBundle;
      mStateBundle = null;
    }
    for (;;)
    {
      if (mView != null) {
        saveFragmentViewState(paramFragment);
      }
      Object localObject1 = localObject2;
      if (mSavedViewState != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", mSavedViewState);
      }
      localObject2 = localObject1;
      if (!mUserVisibleHint)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", mUserVisibleHint);
      }
      return (Bundle)localObject2;
      localObject2 = null;
    }
  }
  
  public final Fragment.SavedState saveFragmentInstanceState(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (mIndex < 0) {
      throwException(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (mState > 0)
    {
      paramFragment = saveFragmentBasicState(paramFragment);
      localObject1 = localObject2;
      if (paramFragment != null) {
        localObject1 = new Fragment.SavedState(paramFragment);
      }
    }
    return (Fragment.SavedState)localObject1;
  }
  
  final void saveFragmentViewState(Fragment paramFragment)
  {
    if (mInnerView == null) {
      return;
    }
    if (mStateArray == null) {
      mStateArray = new SparseArray();
    }
    for (;;)
    {
      mInnerView.saveHierarchyState(mStateArray);
      if (mStateArray.size() <= 0) {
        break;
      }
      mSavedViewState = mStateArray;
      mStateArray = null;
      return;
      mStateArray.clear();
    }
  }
  
  /* Error */
  public final void setBackStackIndex(int paramInt, BackStackRecord paramBackStackRecord)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 391	android/support/v4/app/FragmentManagerImpl:mBackStackIndices	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 330	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 331	java/util/ArrayList:<init>	()V
    //   17: putfield 391	android/support/v4/app/FragmentManagerImpl:mBackStackIndices	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 391	android/support/v4/app/FragmentManagerImpl:mBackStackIndices	Ljava/util/ArrayList;
    //   24: invokevirtual 389	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +55 -> 90
    //   38: getstatic 101	android/support/v4/app/FragmentManagerImpl:DEBUG	Z
    //   41: ifeq +36 -> 77
    //   44: ldc 44
    //   46: new 157	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 393
    //   53: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: iload_1
    //   57: invokevirtual 396	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   60: ldc_w 398
    //   63: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: aload_2
    //   67: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   70: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   73: invokestatic 350	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   76: pop
    //   77: aload_0
    //   78: getfield 391	android/support/v4/app/FragmentManagerImpl:mBackStackIndices	Ljava/util/ArrayList;
    //   81: iload_1
    //   82: aload_2
    //   83: invokevirtual 414	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   86: pop
    //   87: aload_0
    //   88: monitorexit
    //   89: return
    //   90: iload_3
    //   91: iload_1
    //   92: if_icmpge +78 -> 170
    //   95: aload_0
    //   96: getfield 391	android/support/v4/app/FragmentManagerImpl:mBackStackIndices	Ljava/util/ArrayList;
    //   99: aconst_null
    //   100: invokevirtual 335	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   103: pop
    //   104: aload_0
    //   105: getfield 388	android/support/v4/app/FragmentManagerImpl:mAvailBackStackIndices	Ljava/util/ArrayList;
    //   108: ifnonnull +14 -> 122
    //   111: aload_0
    //   112: new 330	java/util/ArrayList
    //   115: dup
    //   116: invokespecial 331	java/util/ArrayList:<init>	()V
    //   119: putfield 388	android/support/v4/app/FragmentManagerImpl:mAvailBackStackIndices	Ljava/util/ArrayList;
    //   122: getstatic 101	android/support/v4/app/FragmentManagerImpl:DEBUG	Z
    //   125: ifeq +26 -> 151
    //   128: ldc 44
    //   130: new 157	java/lang/StringBuilder
    //   133: dup
    //   134: ldc_w 1298
    //   137: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   140: iload_3
    //   141: invokevirtual 396	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   144: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   147: invokestatic 350	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   150: pop
    //   151: aload_0
    //   152: getfield 388	android/support/v4/app/FragmentManagerImpl:mAvailBackStackIndices	Ljava/util/ArrayList;
    //   155: iload_3
    //   156: invokestatic 674	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   159: invokevirtual 335	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   162: pop
    //   163: iload_3
    //   164: iconst_1
    //   165: iadd
    //   166: istore_3
    //   167: goto -77 -> 90
    //   170: getstatic 101	android/support/v4/app/FragmentManagerImpl:DEBUG	Z
    //   173: ifeq +36 -> 209
    //   176: ldc 44
    //   178: new 157	java/lang/StringBuilder
    //   181: dup
    //   182: ldc_w 408
    //   185: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   188: iload_1
    //   189: invokevirtual 396	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   192: ldc_w 410
    //   195: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: aload_2
    //   199: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   202: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   205: invokestatic 350	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   208: pop
    //   209: aload_0
    //   210: getfield 391	android/support/v4/app/FragmentManagerImpl:mBackStackIndices	Ljava/util/ArrayList;
    //   213: aload_2
    //   214: invokevirtual 335	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   217: pop
    //   218: goto -131 -> 87
    //   221: astore_2
    //   222: aload_0
    //   223: monitorexit
    //   224: aload_2
    //   225: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	226	0	this	FragmentManagerImpl
    //   0	226	1	paramInt	int
    //   0	226	2	paramBackStackRecord	BackStackRecord
    //   31	136	3	i	int
    //   27	9	4	j	int
    // Exception table:
    //   from	to	target	type
    //   2	20	221	finally
    //   20	29	221	finally
    //   38	77	221	finally
    //   77	87	221	finally
    //   87	89	221	finally
    //   95	122	221	finally
    //   122	151	221	finally
    //   151	163	221	finally
    //   170	209	221	finally
    //   209	218	221	finally
    //   222	224	221	finally
  }
  
  public final void showFragment(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "show: " + paramFragment);
    }
    if (mHidden)
    {
      mHidden = false;
      if (mView != null)
      {
        Animation localAnimation = loadAnimation(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null)
        {
          setHWLayerAnimListenerIfAlpha(mView, localAnimation);
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(0);
      }
      if ((mAdded) && (mHasMenu) && (mMenuVisible)) {
        mNeedMenuInvalidate = true;
      }
      paramFragment.onHiddenChanged(false);
    }
  }
  
  final void startPendingDeferredFragments()
  {
    if (mActive == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < mActive.size())
      {
        Fragment localFragment = (Fragment)mActive.get(i);
        if (localFragment != null) {
          performPendingDeferredStart(localFragment);
        }
        i += 1;
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (mParent != null) {
      DebugUtils.buildShortClassTag(mParent, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      DebugUtils.buildShortClassTag(mHost, localStringBuilder);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentManagerImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */