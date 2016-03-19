package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.TintableBackgroundView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import bp;
import fe;
import fj;
import fk;
import gm;
import it;

public class AppCompatSpinner
  extends Spinner
  implements TintableBackgroundView
{
  private static final boolean a;
  private static final boolean b;
  private static final int[] c;
  private it d;
  private fe e;
  private Context f;
  private gm g;
  private SpinnerAdapter h;
  private boolean i;
  private fk j;
  private int k;
  private final Rect l;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      bool = true;
      a = bool;
      if (Build.VERSION.SDK_INT < 16) {
        break label45;
      }
    }
    label45:
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      c = new int[] { 16843505 };
      return;
      bool = false;
      break;
    }
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bp.spinnerStyle);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, (byte)0);
  }
  
  private AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt, byte paramByte)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  /* Error */
  private AppCompatSpinner(final Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 64	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 66	android/graphics/Rect
    //   11: dup
    //   12: invokespecial 68	android/graphics/Rect:<init>	()V
    //   15: putfield 70	android/support/v7/widget/AppCompatSpinner:l	Landroid/graphics/Rect;
    //   18: aload_1
    //   19: aload_2
    //   20: getstatic 75	bz:Spinner	[I
    //   23: iload_3
    //   24: invokestatic 80	iv:a	(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liv;
    //   27: astore 9
    //   29: aload_0
    //   30: aload 9
    //   32: invokevirtual 83	iv:b	()Lit;
    //   35: putfield 85	android/support/v7/widget/AppCompatSpinner:d	Lit;
    //   38: aload_0
    //   39: new 87	fe
    //   42: dup
    //   43: aload_0
    //   44: aload_0
    //   45: getfield 85	android/support/v7/widget/AppCompatSpinner:d	Lit;
    //   48: invokespecial 90	fe:<init>	(Landroid/view/View;Lit;)V
    //   51: putfield 92	android/support/v7/widget/AppCompatSpinner:e	Lfe;
    //   54: aload 9
    //   56: getstatic 95	bz:Spinner_popupTheme	I
    //   59: iconst_0
    //   60: invokevirtual 98	iv:f	(II)I
    //   63: istore 5
    //   65: iload 5
    //   67: ifeq +227 -> 294
    //   70: aload_0
    //   71: new 100	cr
    //   74: dup
    //   75: aload_1
    //   76: iload 5
    //   78: invokespecial 103	cr:<init>	(Landroid/content/Context;I)V
    //   81: putfield 105	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   84: aload_0
    //   85: getfield 105	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   88: ifnull +166 -> 254
    //   91: getstatic 37	android/os/Build$VERSION:SDK_INT	I
    //   94: bipush 11
    //   96: if_icmplt +274 -> 370
    //   99: aload_1
    //   100: aload_2
    //   101: getstatic 44	android/support/v7/widget/AppCompatSpinner:c	[I
    //   104: iload_3
    //   105: iconst_0
    //   106: invokevirtual 111	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   109: astore 7
    //   111: iload 4
    //   113: istore 5
    //   115: aload 7
    //   117: astore_1
    //   118: aload 7
    //   120: iconst_0
    //   121: invokevirtual 117	android/content/res/TypedArray:hasValue	(I)Z
    //   124: ifeq +15 -> 139
    //   127: aload 7
    //   129: astore_1
    //   130: aload 7
    //   132: iconst_0
    //   133: iconst_0
    //   134: invokevirtual 120	android/content/res/TypedArray:getInt	(II)I
    //   137: istore 5
    //   139: iload 5
    //   141: istore 6
    //   143: aload 7
    //   145: ifnull +12 -> 157
    //   148: aload 7
    //   150: invokevirtual 123	android/content/res/TypedArray:recycle	()V
    //   153: iload 5
    //   155: istore 6
    //   157: iload 6
    //   159: iconst_1
    //   160: if_icmpne +94 -> 254
    //   163: new 125	fk
    //   166: dup
    //   167: aload_0
    //   168: aload_0
    //   169: getfield 105	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   172: aload_2
    //   173: iload_3
    //   174: invokespecial 128	fk:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   177: astore_1
    //   178: aload_0
    //   179: getfield 105	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   182: aload_2
    //   183: getstatic 75	bz:Spinner	[I
    //   186: iload_3
    //   187: invokestatic 80	iv:a	(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liv;
    //   190: astore 7
    //   192: aload_0
    //   193: aload 7
    //   195: getstatic 131	bz:Spinner_android_dropDownWidth	I
    //   198: bipush -2
    //   200: invokevirtual 133	iv:e	(II)I
    //   203: putfield 135	android/support/v7/widget/AppCompatSpinner:k	I
    //   206: aload_1
    //   207: aload 7
    //   209: getstatic 138	bz:Spinner_android_popupBackground	I
    //   212: invokevirtual 141	iv:a	(I)Landroid/graphics/drawable/Drawable;
    //   215: invokevirtual 144	fk:a	(Landroid/graphics/drawable/Drawable;)V
    //   218: aload_1
    //   219: aload 9
    //   221: getstatic 147	bz:Spinner_android_prompt	I
    //   224: invokevirtual 150	iv:d	(I)Ljava/lang/String;
    //   227: invokevirtual 153	fk:a	(Ljava/lang/CharSequence;)V
    //   230: aload 7
    //   232: invokevirtual 155	iv:a	()V
    //   235: aload_0
    //   236: aload_1
    //   237: putfield 157	android/support/v7/widget/AppCompatSpinner:j	Lfk;
    //   240: aload_0
    //   241: new 8	android/support/v7/widget/AppCompatSpinner$1
    //   244: dup
    //   245: aload_0
    //   246: aload_0
    //   247: aload_1
    //   248: invokespecial 160	android/support/v7/widget/AppCompatSpinner$1:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lfk;)V
    //   251: putfield 162	android/support/v7/widget/AppCompatSpinner:g	Lgm;
    //   254: aload 9
    //   256: invokevirtual 155	iv:a	()V
    //   259: aload_0
    //   260: iconst_1
    //   261: putfield 164	android/support/v7/widget/AppCompatSpinner:i	Z
    //   264: aload_0
    //   265: getfield 166	android/support/v7/widget/AppCompatSpinner:h	Landroid/widget/SpinnerAdapter;
    //   268: ifnull +16 -> 284
    //   271: aload_0
    //   272: aload_0
    //   273: getfield 166	android/support/v7/widget/AppCompatSpinner:h	Landroid/widget/SpinnerAdapter;
    //   276: invokevirtual 170	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   279: aload_0
    //   280: aconst_null
    //   281: putfield 166	android/support/v7/widget/AppCompatSpinner:h	Landroid/widget/SpinnerAdapter;
    //   284: aload_0
    //   285: getfield 92	android/support/v7/widget/AppCompatSpinner:e	Lfe;
    //   288: aload_2
    //   289: iload_3
    //   290: invokevirtual 173	fe:a	(Landroid/util/AttributeSet;I)V
    //   293: return
    //   294: getstatic 39	android/support/v7/widget/AppCompatSpinner:a	Z
    //   297: ifne +15 -> 312
    //   300: aload_1
    //   301: astore 7
    //   303: aload_0
    //   304: aload 7
    //   306: putfield 105	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   309: goto -225 -> 84
    //   312: aconst_null
    //   313: astore 7
    //   315: goto -12 -> 303
    //   318: astore 8
    //   320: aconst_null
    //   321: astore 7
    //   323: aload 7
    //   325: astore_1
    //   326: ldc -81
    //   328: ldc -79
    //   330: aload 8
    //   332: invokestatic 182	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   335: pop
    //   336: iload 4
    //   338: istore 6
    //   340: aload 7
    //   342: ifnull -185 -> 157
    //   345: aload 7
    //   347: invokevirtual 123	android/content/res/TypedArray:recycle	()V
    //   350: iload 4
    //   352: istore 6
    //   354: goto -197 -> 157
    //   357: astore_2
    //   358: aconst_null
    //   359: astore_1
    //   360: aload_1
    //   361: ifnull +7 -> 368
    //   364: aload_1
    //   365: invokevirtual 123	android/content/res/TypedArray:recycle	()V
    //   368: aload_2
    //   369: athrow
    //   370: iconst_1
    //   371: istore 6
    //   373: goto -216 -> 157
    //   376: astore_2
    //   377: goto -17 -> 360
    //   380: astore 8
    //   382: goto -59 -> 323
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	385	0	this	AppCompatSpinner
    //   0	385	1	paramContext	Context
    //   0	385	2	paramAttributeSet	AttributeSet
    //   0	385	3	paramInt1	int
    //   0	385	4	paramInt2	int
    //   63	91	5	m	int
    //   141	231	6	n	int
    //   109	237	7	localObject	Object
    //   318	13	8	localException1	Exception
    //   380	1	8	localException2	Exception
    //   27	228	9	localiv	iv
    // Exception table:
    //   from	to	target	type
    //   99	111	318	java/lang/Exception
    //   99	111	357	finally
    //   118	127	376	finally
    //   130	139	376	finally
    //   326	336	376	finally
    //   118	127	380	java/lang/Exception
    //   130	139	380	java/lang/Exception
  }
  
  private int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i3 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i4 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int m = Math.max(0, getSelectedItemPosition());
    int i5 = Math.min(paramSpinnerAdapter.getCount(), m + 15);
    int n = Math.max(0, m - (15 - (i5 - m)));
    View localView = null;
    int i1 = 0;
    m = 0;
    if (n < i5)
    {
      int i2 = paramSpinnerAdapter.getItemViewType(n);
      if (i2 == m) {
        break label204;
      }
      localView = null;
      m = i2;
    }
    label204:
    for (;;)
    {
      localView = paramSpinnerAdapter.getView(n, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(i3, i4);
      i1 = Math.max(i1, localView.getMeasuredWidth());
      n += 1;
      break;
      if (paramDrawable != null)
      {
        paramDrawable.getPadding(l);
        return l.left + l.right + i1;
      }
      return i1;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (e != null) {
      e.d();
    }
  }
  
  public int getDropDownHorizontalOffset()
  {
    if (j != null) {
      return j.h();
    }
    if (b) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public int getDropDownVerticalOffset()
  {
    if (j != null) {
      return j.i();
    }
    if (b) {
      return super.getDropDownVerticalOffset();
    }
    return 0;
  }
  
  public int getDropDownWidth()
  {
    if (j != null) {
      return k;
    }
    if (b) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public Drawable getPopupBackground()
  {
    if (j != null) {
      return j.f();
    }
    if (b) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public Context getPopupContext()
  {
    if (j != null) {
      return f;
    }
    if (a) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public CharSequence getPrompt()
  {
    if (j != null) {
      return j.a();
    }
    return super.getPrompt();
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (e != null) {
      return e.b();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (e != null) {
      return e.c();
    }
    return null;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((j != null) && (j.n())) {
      j.k();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((j != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((g != null) && (g.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick()
  {
    if ((j != null) && (!j.n()))
    {
      j.c();
      return true;
    }
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!i) {
      h = paramSpinnerAdapter;
    }
    do
    {
      return;
      super.setAdapter(paramSpinnerAdapter);
    } while (j == null);
    if (f == null) {}
    for (Context localContext = getContext();; localContext = f)
    {
      j.a(new fj(paramSpinnerAdapter, localContext.getTheme()));
      return;
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (e != null) {
      e.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (e != null) {
      e.a(paramInt);
    }
  }
  
  public void setDropDownHorizontalOffset(int paramInt)
  {
    if (j != null) {
      j.a(paramInt);
    }
    while (!b) {
      return;
    }
    super.setDropDownHorizontalOffset(paramInt);
  }
  
  public void setDropDownVerticalOffset(int paramInt)
  {
    if (j != null) {
      j.b(paramInt);
    }
    while (!b) {
      return;
    }
    super.setDropDownVerticalOffset(paramInt);
  }
  
  public void setDropDownWidth(int paramInt)
  {
    if (j != null) {
      k = paramInt;
    }
    while (!b) {
      return;
    }
    super.setDropDownWidth(paramInt);
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (j != null) {
      j.a(paramDrawable);
    }
    while (!b) {
      return;
    }
    super.setPopupBackgroundDrawable(paramDrawable);
  }
  
  public void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(getPopupContext().getDrawable(paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    if (j != null)
    {
      j.a(paramCharSequence);
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (e != null) {
      e.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (e != null) {
      e.a(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatSpinner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */