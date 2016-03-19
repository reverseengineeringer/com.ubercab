import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.NestedScrollView;
import android.support.v4.widget.NestedScrollView.OnScrollChangeListener;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;

final class ak
{
  private TextView A;
  private TextView B;
  private View C;
  private ListAdapter D;
  private int E = -1;
  private int F;
  private int G;
  private int H;
  private int I;
  private int J;
  private int K;
  private int L = 0;
  private Handler M;
  private final View.OnClickListener N = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView == ak.a(ak.this)) && (ak.b(ak.this) != null)) {
        paramAnonymousView = Message.obtain(ak.b(ak.this));
      }
      for (;;)
      {
        if (paramAnonymousView != null) {
          paramAnonymousView.sendToTarget();
        }
        ak.h(ak.this).obtainMessage(1, ak.g(ak.this)).sendToTarget();
        return;
        if ((paramAnonymousView == ak.c(ak.this)) && (ak.d(ak.this) != null)) {
          paramAnonymousView = Message.obtain(ak.d(ak.this));
        } else if ((paramAnonymousView == ak.e(ak.this)) && (ak.f(ak.this) != null)) {
          paramAnonymousView = Message.obtain(ak.f(ak.this));
        } else {
          paramAnonymousView = null;
        }
      }
    }
  };
  private final Context a;
  private final be b;
  private final Window c;
  private CharSequence d;
  private CharSequence e;
  private ListView f;
  private View g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private boolean m = false;
  private Button n;
  private CharSequence o;
  private Message p;
  private Button q;
  private CharSequence r;
  private Message s;
  private Button t;
  private CharSequence u;
  private Message v;
  private NestedScrollView w;
  private int x = 0;
  private Drawable y;
  private ImageView z;
  
  public ak(Context paramContext, be parambe, Window paramWindow)
  {
    a = paramContext;
    b = parambe;
    c = paramWindow;
    M = new am(parambe);
    paramContext = paramContext.obtainStyledAttributes(null, bz.AlertDialog, bp.alertDialogStyle, 0);
    F = paramContext.getResourceId(bz.AlertDialog_android_layout, 0);
    G = paramContext.getResourceId(bz.AlertDialog_buttonPanelSideLayout, 0);
    H = paramContext.getResourceId(bz.AlertDialog_listLayout, 0);
    I = paramContext.getResourceId(bz.AlertDialog_multiChoiceItemLayout, 0);
    J = paramContext.getResourceId(bz.AlertDialog_singleChoiceItemLayout, 0);
    K = paramContext.getResourceId(bz.AlertDialog_listItemLayout, 0);
    paramContext.recycle();
  }
  
  private static ViewGroup a(View paramView1, View paramView2)
  {
    if (paramView1 == null) {
      if (!(paramView2 instanceof ViewStub)) {
        break label71;
      }
    }
    label71:
    for (paramView1 = ((ViewStub)paramView2).inflate();; paramView1 = paramView2)
    {
      return (ViewGroup)paramView1;
      if (paramView2 != null)
      {
        ViewParent localViewParent = paramView2.getParent();
        if ((localViewParent instanceof ViewGroup)) {
          ((ViewGroup)localViewParent).removeView(paramView2);
        }
      }
      if ((paramView1 instanceof ViewStub)) {
        paramView1 = ((ViewStub)paramView1).inflate();
      }
      for (;;)
      {
        return (ViewGroup)paramView1;
      }
    }
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    int i1 = 0;
    View localView;
    if (g != null) {
      localView = g;
    }
    for (;;)
    {
      if (localView != null) {
        i1 = 1;
      }
      if ((i1 == 0) || (!c(localView))) {
        c.setFlags(131072, 131072);
      }
      if (i1 == 0) {
        break;
      }
      FrameLayout localFrameLayout = (FrameLayout)c.findViewById(bu.custom);
      localFrameLayout.addView(localView, new ViewGroup.LayoutParams(-1, -1));
      if (m) {
        localFrameLayout.setPadding(i, j, k, l);
      }
      if (f != null) {
        getLayoutParamsweight = 0.0F;
      }
      return;
      if (h != 0) {
        localView = LayoutInflater.from(a).inflate(h, paramViewGroup, false);
      } else {
        localView = null;
      }
    }
    paramViewGroup.setVisibility(8);
  }
  
  private void a(ViewGroup paramViewGroup, final View paramView, int paramInt)
  {
    final Object localObject = null;
    View localView2 = c.findViewById(bu.scrollIndicatorUp);
    View localView1 = c.findViewById(bu.scrollIndicatorDown);
    if (Build.VERSION.SDK_INT >= 23)
    {
      ViewCompat.setScrollIndicators(paramView, paramInt, 3);
      if (localView2 != null) {
        paramViewGroup.removeView(localView2);
      }
      if (localView1 != null) {
        paramViewGroup.removeView(localView1);
      }
    }
    label231:
    for (;;)
    {
      return;
      paramView = localView2;
      if (localView2 != null)
      {
        paramView = localView2;
        if ((paramInt & 0x1) == 0)
        {
          paramViewGroup.removeView(localView2);
          paramView = null;
        }
      }
      if ((localView1 != null) && ((paramInt & 0x2) == 0)) {
        paramViewGroup.removeView(localView1);
      }
      for (;;)
      {
        if ((paramView == null) && (localObject == null)) {
          break label231;
        }
        if (e != null)
        {
          w.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener()
          {
            public final void onScrollChange(NestedScrollView paramAnonymousNestedScrollView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
            {
              ak.a(paramAnonymousNestedScrollView, paramView, localObject);
            }
          });
          w.post(new Runnable()
          {
            public final void run()
            {
              ak.a(ak.i(ak.this), paramView, localObject);
            }
          });
          return;
        }
        if (f != null)
        {
          f.setOnScrollListener(new AbsListView.OnScrollListener()
          {
            public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
            {
              ak.a(paramAnonymousAbsListView, paramView, localObject);
            }
            
            public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
          });
          f.post(new Runnable()
          {
            public final void run()
            {
              ak.a(ak.j(ak.this), paramView, localObject);
            }
          });
          return;
        }
        if (paramView != null) {
          paramViewGroup.removeView(paramView);
        }
        if (localObject == null) {
          break;
        }
        paramViewGroup.removeView((View)localObject);
        return;
        localObject = localView1;
      }
    }
  }
  
  private int b()
  {
    if (G == 0) {
      return F;
    }
    if (L == 1) {
      return G;
    }
    return F;
  }
  
  private static void b(View paramView1, View paramView2, View paramView3)
  {
    int i2 = 0;
    if (paramView2 != null)
    {
      if (ViewCompat.canScrollVertically(paramView1, -1))
      {
        i1 = 0;
        paramView2.setVisibility(i1);
      }
    }
    else if (paramView3 != null) {
      if (!ViewCompat.canScrollVertically(paramView1, 1)) {
        break label48;
      }
    }
    label48:
    for (int i1 = i2;; i1 = 4)
    {
      paramView3.setVisibility(i1);
      return;
      i1 = 4;
      break;
    }
  }
  
  private void b(ViewGroup paramViewGroup)
  {
    if (C != null)
    {
      ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -2);
      paramViewGroup.addView(C, 0, localLayoutParams);
      c.findViewById(bu.title_template).setVisibility(8);
      return;
    }
    z = ((ImageView)c.findViewById(16908294));
    int i1;
    if (!TextUtils.isEmpty(d)) {
      i1 = 1;
    }
    while (i1 != 0)
    {
      A = ((TextView)c.findViewById(bu.alertTitle));
      A.setText(d);
      if (x != 0)
      {
        z.setImageResource(x);
        return;
        i1 = 0;
      }
      else
      {
        if (y != null)
        {
          z.setImageDrawable(y);
          return;
        }
        A.setPadding(z.getPaddingLeft(), z.getPaddingTop(), z.getPaddingRight(), z.getPaddingBottom());
        z.setVisibility(8);
        return;
      }
    }
    c.findViewById(bu.title_template).setVisibility(8);
    z.setVisibility(8);
    paramViewGroup.setVisibility(8);
  }
  
  private void c()
  {
    Object localObject2 = c.findViewById(bu.parentPanel);
    Object localObject4 = ((View)localObject2).findViewById(bu.topPanel);
    Object localObject3 = ((View)localObject2).findViewById(bu.contentPanel);
    Object localObject1 = ((View)localObject2).findViewById(bu.buttonPanel);
    localObject2 = (ViewGroup)((View)localObject2).findViewById(bu.customPanel);
    a((ViewGroup)localObject2);
    View localView3 = ((ViewGroup)localObject2).findViewById(bu.topPanel);
    View localView2 = ((ViewGroup)localObject2).findViewById(bu.contentPanel);
    View localView1 = ((ViewGroup)localObject2).findViewById(bu.buttonPanel);
    localObject4 = a(localView3, (View)localObject4);
    localObject3 = a(localView2, (View)localObject3);
    localObject1 = a(localView1, (View)localObject1);
    c((ViewGroup)localObject3);
    d((ViewGroup)localObject1);
    b((ViewGroup)localObject4);
    int i1;
    int i3;
    if ((localObject2 != null) && (((ViewGroup)localObject2).getVisibility() != 8))
    {
      i1 = 1;
      if ((localObject4 == null) || (((ViewGroup)localObject4).getVisibility() == 8)) {
        break label336;
      }
      i3 = 1;
      label170:
      if ((localObject1 == null) || (((ViewGroup)localObject1).getVisibility() == 8)) {
        break label341;
      }
      i2 = 1;
      label187:
      if ((i2 == 0) && (localObject3 != null))
      {
        localObject1 = ((ViewGroup)localObject3).findViewById(bu.textSpacerNoButtons);
        if (localObject1 != null) {
          ((View)localObject1).setVisibility(0);
        }
      }
      if ((i3 != 0) && (w != null)) {
        w.setClipToPadding(true);
      }
      if (i1 == 0)
      {
        if (f == null) {
          break label346;
        }
        localObject1 = f;
        label253:
        if (localObject1 != null)
        {
          if (i3 == 0) {
            break label355;
          }
          i1 = 1;
          label264:
          if (i2 == 0) {
            break label360;
          }
        }
      }
    }
    label336:
    label341:
    label346:
    label355:
    label360:
    for (int i2 = 2;; i2 = 0)
    {
      a((ViewGroup)localObject3, (View)localObject1, i2 | i1);
      localObject1 = f;
      if ((localObject1 != null) && (D != null))
      {
        ((ListView)localObject1).setAdapter(D);
        i1 = E;
        if (i1 >= 0)
        {
          ((ListView)localObject1).setItemChecked(i1, true);
          ((ListView)localObject1).setSelection(i1);
        }
      }
      return;
      i1 = 0;
      break;
      i3 = 0;
      break label170;
      i2 = 0;
      break label187;
      localObject1 = w;
      break label253;
      i1 = 0;
      break label264;
    }
  }
  
  private void c(ViewGroup paramViewGroup)
  {
    w = ((NestedScrollView)c.findViewById(bu.scrollView));
    w.setFocusable(false);
    w.setNestedScrollingEnabled(false);
    B = ((TextView)paramViewGroup.findViewById(16908299));
    if (B == null) {
      return;
    }
    if (e != null)
    {
      B.setText(e);
      return;
    }
    B.setVisibility(8);
    w.removeView(B);
    if (f != null)
    {
      paramViewGroup = (ViewGroup)w.getParent();
      int i1 = paramViewGroup.indexOfChild(w);
      paramViewGroup.removeViewAt(i1);
      paramViewGroup.addView(f, i1, new ViewGroup.LayoutParams(-1, -1));
      return;
    }
    paramViewGroup.setVisibility(8);
  }
  
  private static boolean c(View paramView)
  {
    if (paramView.onCheckIsTextEditor()) {
      return true;
    }
    if (!(paramView instanceof ViewGroup)) {
      return false;
    }
    paramView = (ViewGroup)paramView;
    int i1 = paramView.getChildCount();
    while (i1 > 0)
    {
      int i2 = i1 - 1;
      i1 = i2;
      if (c(paramView.getChildAt(i2))) {
        return true;
      }
    }
    return false;
  }
  
  private void d(ViewGroup paramViewGroup)
  {
    int i2 = 1;
    n = ((Button)paramViewGroup.findViewById(16908313));
    n.setOnClickListener(N);
    if (TextUtils.isEmpty(o))
    {
      n.setVisibility(8);
      i1 = 0;
      q = ((Button)paramViewGroup.findViewById(16908314));
      q.setOnClickListener(N);
      if (!TextUtils.isEmpty(r)) {
        break label177;
      }
      q.setVisibility(8);
      label92:
      t = ((Button)paramViewGroup.findViewById(16908315));
      t.setOnClickListener(N);
      if (!TextUtils.isEmpty(u)) {
        break label203;
      }
      t.setVisibility(8);
      label136:
      if (i1 == 0) {
        break label229;
      }
    }
    label177:
    label203:
    label229:
    for (int i1 = i2;; i1 = 0)
    {
      if (i1 == 0) {
        paramViewGroup.setVisibility(8);
      }
      return;
      n.setText(o);
      n.setVisibility(0);
      i1 = 1;
      break;
      q.setText(r);
      q.setVisibility(0);
      i1 |= 0x2;
      break label92;
      t.setText(u);
      t.setVisibility(0);
      i1 |= 0x4;
      break label136;
    }
  }
  
  public final void a()
  {
    b.a();
    int i1 = b();
    b.setContentView(i1);
    c();
  }
  
  public final void a(int paramInt)
  {
    g = null;
    h = paramInt;
    m = false;
  }
  
  public final void a(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage)
  {
    if (paramOnClickListener != null) {
      paramMessage = M.obtainMessage(paramInt, paramOnClickListener);
    }
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Button does not exist");
    case -1: 
      o = paramCharSequence;
      p = paramMessage;
      return;
    case -2: 
      r = paramCharSequence;
      s = paramMessage;
      return;
    }
    u = paramCharSequence;
    v = paramMessage;
  }
  
  public final void a(Drawable paramDrawable)
  {
    y = paramDrawable;
    x = 0;
    if (z != null)
    {
      if (paramDrawable != null) {
        z.setImageDrawable(paramDrawable);
      }
    }
    else {
      return;
    }
    z.setVisibility(8);
  }
  
  public final void a(View paramView)
  {
    C = paramView;
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    g = paramView;
    h = 0;
    m = true;
    i = paramInt1;
    j = paramInt2;
    k = paramInt3;
    l = paramInt4;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    d = paramCharSequence;
    if (A != null) {
      A.setText(paramCharSequence);
    }
  }
  
  public final boolean a(KeyEvent paramKeyEvent)
  {
    return (w != null) && (w.executeKeyEvent(paramKeyEvent));
  }
  
  public final void b(int paramInt)
  {
    y = null;
    x = paramInt;
    if (z != null)
    {
      if (paramInt != 0) {
        z.setImageResource(x);
      }
    }
    else {
      return;
    }
    z.setVisibility(8);
  }
  
  public final void b(View paramView)
  {
    g = paramView;
    h = 0;
    m = false;
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    e = paramCharSequence;
    if (B != null) {
      B.setText(paramCharSequence);
    }
  }
  
  public final boolean b(KeyEvent paramKeyEvent)
  {
    return (w != null) && (w.executeKeyEvent(paramKeyEvent));
  }
  
  public final int c(int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    a.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return resourceId;
  }
}

/* Location:
 * Qualified Name:     ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */