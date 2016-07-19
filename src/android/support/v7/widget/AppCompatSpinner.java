package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.TintableBackgroundView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import gd;
import jr;
import jt;
import kb;
import kc;
import lf;

public class AppCompatSpinner
  extends Spinner
  implements TintableBackgroundView
{
  private static final boolean a;
  private static final boolean b;
  private static final int[] c;
  private jt d;
  private jr e;
  private Context f;
  private lf g;
  private SpinnerAdapter h;
  private boolean i;
  private kc j;
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
    this(paramContext, paramAttributeSet, gd.spinnerStyle);
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
  private AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
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
    //   20: getstatic 75	gn:Spinner	[I
    //   23: iload_3
    //   24: invokestatic 80	ni:a	(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lni;
    //   27: astore 10
    //   29: aload_0
    //   30: invokestatic 85	jt:a	()Ljt;
    //   33: putfield 87	android/support/v7/widget/AppCompatSpinner:d	Ljt;
    //   36: aload_0
    //   37: new 89	jr
    //   40: dup
    //   41: aload_0
    //   42: aload_0
    //   43: getfield 87	android/support/v7/widget/AppCompatSpinner:d	Ljt;
    //   46: invokespecial 92	jr:<init>	(Landroid/view/View;Ljt;)V
    //   49: putfield 94	android/support/v7/widget/AppCompatSpinner:e	Ljr;
    //   52: aload 10
    //   54: getstatic 97	gn:Spinner_popupTheme	I
    //   57: iconst_0
    //   58: invokevirtual 100	ni:f	(II)I
    //   61: istore 5
    //   63: iload 5
    //   65: ifeq +274 -> 339
    //   68: aload_0
    //   69: new 102	he
    //   72: dup
    //   73: aload_1
    //   74: iload 5
    //   76: invokespecial 105	he:<init>	(Landroid/content/Context;I)V
    //   79: putfield 107	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   82: aload_0
    //   83: getfield 107	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   86: ifnull +173 -> 259
    //   89: getstatic 37	android/os/Build$VERSION:SDK_INT	I
    //   92: bipush 11
    //   94: if_icmplt +325 -> 419
    //   97: aload_1
    //   98: aload_2
    //   99: getstatic 44	android/support/v7/widget/AppCompatSpinner:c	[I
    //   102: iload_3
    //   103: iconst_0
    //   104: invokevirtual 113	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   107: astore 8
    //   109: iload 4
    //   111: istore 5
    //   113: aload 8
    //   115: astore 7
    //   117: aload 8
    //   119: iconst_0
    //   120: invokevirtual 119	android/content/res/TypedArray:hasValue	(I)Z
    //   123: ifeq +16 -> 139
    //   126: aload 8
    //   128: astore 7
    //   130: aload 8
    //   132: iconst_0
    //   133: iconst_0
    //   134: invokevirtual 122	android/content/res/TypedArray:getInt	(II)I
    //   137: istore 5
    //   139: iload 5
    //   141: istore 6
    //   143: aload 8
    //   145: ifnull +12 -> 157
    //   148: aload 8
    //   150: invokevirtual 125	android/content/res/TypedArray:recycle	()V
    //   153: iload 5
    //   155: istore 6
    //   157: iload 6
    //   159: iconst_1
    //   160: if_icmpne +99 -> 259
    //   163: new 127	kc
    //   166: dup
    //   167: aload_0
    //   168: aload_0
    //   169: getfield 107	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   172: aload_2
    //   173: iload_3
    //   174: invokespecial 130	kc:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   177: astore 7
    //   179: aload_0
    //   180: getfield 107	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   183: aload_2
    //   184: getstatic 75	gn:Spinner	[I
    //   187: iload_3
    //   188: invokestatic 80	ni:a	(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lni;
    //   191: astore 8
    //   193: aload_0
    //   194: aload 8
    //   196: getstatic 133	gn:Spinner_android_dropDownWidth	I
    //   199: bipush -2
    //   201: invokevirtual 135	ni:e	(II)I
    //   204: putfield 137	android/support/v7/widget/AppCompatSpinner:k	I
    //   207: aload 7
    //   209: aload 8
    //   211: getstatic 140	gn:Spinner_android_popupBackground	I
    //   214: invokevirtual 143	ni:a	(I)Landroid/graphics/drawable/Drawable;
    //   217: invokevirtual 146	kc:a	(Landroid/graphics/drawable/Drawable;)V
    //   220: aload 7
    //   222: aload 10
    //   224: getstatic 149	gn:Spinner_android_prompt	I
    //   227: invokevirtual 152	ni:d	(I)Ljava/lang/String;
    //   230: invokevirtual 155	kc:a	(Ljava/lang/CharSequence;)V
    //   233: aload 8
    //   235: invokevirtual 157	ni:a	()V
    //   238: aload_0
    //   239: aload 7
    //   241: putfield 159	android/support/v7/widget/AppCompatSpinner:j	Lkc;
    //   244: aload_0
    //   245: new 8	android/support/v7/widget/AppCompatSpinner$1
    //   248: dup
    //   249: aload_0
    //   250: aload_0
    //   251: aload 7
    //   253: invokespecial 162	android/support/v7/widget/AppCompatSpinner$1:<init>	(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lkc;)V
    //   256: putfield 164	android/support/v7/widget/AppCompatSpinner:g	Llf;
    //   259: aload 10
    //   261: getstatic 167	gn:Spinner_android_entries	I
    //   264: invokevirtual 170	ni:g	(I)[Ljava/lang/CharSequence;
    //   267: astore 7
    //   269: aload 7
    //   271: ifnull +28 -> 299
    //   274: new 172	android/widget/ArrayAdapter
    //   277: dup
    //   278: aload_1
    //   279: ldc -83
    //   281: aload 7
    //   283: invokespecial 176	android/widget/ArrayAdapter:<init>	(Landroid/content/Context;I[Ljava/lang/Object;)V
    //   286: astore_1
    //   287: aload_1
    //   288: getstatic 181	gk:support_simple_spinner_dropdown_item	I
    //   291: invokevirtual 185	android/widget/ArrayAdapter:setDropDownViewResource	(I)V
    //   294: aload_0
    //   295: aload_1
    //   296: invokevirtual 189	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   299: aload 10
    //   301: invokevirtual 157	ni:a	()V
    //   304: aload_0
    //   305: iconst_1
    //   306: putfield 191	android/support/v7/widget/AppCompatSpinner:i	Z
    //   309: aload_0
    //   310: getfield 193	android/support/v7/widget/AppCompatSpinner:h	Landroid/widget/SpinnerAdapter;
    //   313: ifnull +16 -> 329
    //   316: aload_0
    //   317: aload_0
    //   318: getfield 193	android/support/v7/widget/AppCompatSpinner:h	Landroid/widget/SpinnerAdapter;
    //   321: invokevirtual 189	android/support/v7/widget/AppCompatSpinner:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   324: aload_0
    //   325: aconst_null
    //   326: putfield 193	android/support/v7/widget/AppCompatSpinner:h	Landroid/widget/SpinnerAdapter;
    //   329: aload_0
    //   330: getfield 94	android/support/v7/widget/AppCompatSpinner:e	Ljr;
    //   333: aload_2
    //   334: iload_3
    //   335: invokevirtual 196	jr:a	(Landroid/util/AttributeSet;I)V
    //   338: return
    //   339: getstatic 39	android/support/v7/widget/AppCompatSpinner:a	Z
    //   342: ifne +15 -> 357
    //   345: aload_1
    //   346: astore 7
    //   348: aload_0
    //   349: aload 7
    //   351: putfield 107	android/support/v7/widget/AppCompatSpinner:f	Landroid/content/Context;
    //   354: goto -272 -> 82
    //   357: aconst_null
    //   358: astore 7
    //   360: goto -12 -> 348
    //   363: astore 9
    //   365: aconst_null
    //   366: astore 8
    //   368: aload 8
    //   370: astore 7
    //   372: ldc -58
    //   374: ldc -56
    //   376: aload 9
    //   378: invokestatic 205	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   381: pop
    //   382: iload 4
    //   384: istore 6
    //   386: aload 8
    //   388: ifnull -231 -> 157
    //   391: aload 8
    //   393: invokevirtual 125	android/content/res/TypedArray:recycle	()V
    //   396: iload 4
    //   398: istore 6
    //   400: goto -243 -> 157
    //   403: astore_1
    //   404: aconst_null
    //   405: astore 7
    //   407: aload 7
    //   409: ifnull +8 -> 417
    //   412: aload 7
    //   414: invokevirtual 125	android/content/res/TypedArray:recycle	()V
    //   417: aload_1
    //   418: athrow
    //   419: iconst_1
    //   420: istore 6
    //   422: goto -265 -> 157
    //   425: astore_1
    //   426: goto -19 -> 407
    //   429: astore 9
    //   431: goto -63 -> 368
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	434	0	this	AppCompatSpinner
    //   0	434	1	paramContext	Context
    //   0	434	2	paramAttributeSet	AttributeSet
    //   0	434	3	paramInt1	int
    //   0	434	4	paramInt2	int
    //   61	93	5	m	int
    //   141	280	6	n	int
    //   115	298	7	localObject1	Object
    //   107	285	8	localObject2	Object
    //   363	14	9	localException1	Exception
    //   429	1	9	localException2	Exception
    //   27	273	10	localni	ni
    // Exception table:
    //   from	to	target	type
    //   97	109	363	java/lang/Exception
    //   97	109	403	finally
    //   117	126	425	finally
    //   130	139	425	finally
    //   372	382	425	finally
    //   117	126	429	java/lang/Exception
    //   130	139	429	java/lang/Exception
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
    if (j != null)
    {
      if (!j.n()) {
        j.c();
      }
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
      j.a(new kb(paramSpinnerAdapter, localContext.getTheme()));
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
    setPopupBackgroundDrawable(ContextCompat.getDrawable(getPopupContext(), paramInt));
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