package com.google.android.gms.common;

import adj;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzac;
import zs;

public final class SignInButton
  extends FrameLayout
  implements View.OnClickListener
{
  private int a;
  private int b;
  private Scope[] c;
  private View d;
  private View.OnClickListener e = null;
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
    a(a, b, c);
  }
  
  private static Button a(Context paramContext, int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    zzac localzzac = new zzac(paramContext);
    localzzac.a(paramContext.getResources(), paramInt1, paramInt2, paramArrayOfScope);
    return localzzac;
  }
  
  private void a(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramArrayOfScope;
    a(getContext());
  }
  
  private void a(Context paramContext)
  {
    if (d != null) {
      removeView(d);
    }
    try
    {
      d = zs.a(paramContext, a, b, c);
      addView(d);
      d.setEnabled(isEnabled());
      d.setOnClickListener(this);
      return;
    }
    catch (adj localadj)
    {
      for (;;)
      {
        Log.w("SignInButton", "Sign in button not found, using placeholder instead");
        d = a(paramContext, a, b, c);
      }
    }
  }
  
  /* Error */
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_1
    //   3: invokevirtual 102	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   6: aload_2
    //   7: getstatic 107	lx:SignInButton	[I
    //   10: iconst_0
    //   11: iconst_0
    //   12: invokevirtual 113	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   15: astore_1
    //   16: aload_0
    //   17: aload_1
    //   18: getstatic 116	lx:SignInButton_buttonSize	I
    //   21: iconst_0
    //   22: invokevirtual 122	android/content/res/TypedArray:getInt	(II)I
    //   25: putfield 28	com/google/android/gms/common/SignInButton:a	I
    //   28: aload_0
    //   29: aload_1
    //   30: getstatic 125	lx:SignInButton_colorScheme	I
    //   33: iconst_2
    //   34: invokevirtual 122	android/content/res/TypedArray:getInt	(II)I
    //   37: putfield 30	com/google/android/gms/common/SignInButton:b	I
    //   40: aload_1
    //   41: getstatic 128	lx:SignInButton_scopeUris	I
    //   44: invokevirtual 132	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   47: astore_2
    //   48: aload_2
    //   49: ifnonnull +13 -> 62
    //   52: aload_0
    //   53: aconst_null
    //   54: putfield 32	com/google/android/gms/common/SignInButton:c	[Lcom/google/android/gms/common/api/Scope;
    //   57: aload_1
    //   58: invokevirtual 136	android/content/res/TypedArray:recycle	()V
    //   61: return
    //   62: aload_2
    //   63: invokevirtual 142	java/lang/String:trim	()Ljava/lang/String;
    //   66: ldc -112
    //   68: invokevirtual 148	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   71: astore_2
    //   72: aload_0
    //   73: aload_2
    //   74: arraylength
    //   75: anewarray 150	com/google/android/gms/common/api/Scope
    //   78: putfield 32	com/google/android/gms/common/SignInButton:c	[Lcom/google/android/gms/common/api/Scope;
    //   81: iload_3
    //   82: aload_2
    //   83: arraylength
    //   84: if_icmpge -27 -> 57
    //   87: aload_0
    //   88: getfield 32	com/google/android/gms/common/SignInButton:c	[Lcom/google/android/gms/common/api/Scope;
    //   91: iload_3
    //   92: new 150	com/google/android/gms/common/api/Scope
    //   95: dup
    //   96: aload_2
    //   97: iload_3
    //   98: aaload
    //   99: invokevirtual 153	java/lang/String:toString	()Ljava/lang/String;
    //   102: invokespecial 156	com/google/android/gms/common/api/Scope:<init>	(Ljava/lang/String;)V
    //   105: aastore
    //   106: iload_3
    //   107: iconst_1
    //   108: iadd
    //   109: istore_3
    //   110: goto -29 -> 81
    //   113: astore_2
    //   114: aload_1
    //   115: invokevirtual 136	android/content/res/TypedArray:recycle	()V
    //   118: aload_2
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	SignInButton
    //   0	120	1	paramContext	Context
    //   0	120	2	paramAttributeSet	AttributeSet
    //   1	109	3	i	int
    // Exception table:
    //   from	to	target	type
    //   16	48	113	finally
    //   52	57	113	finally
    //   62	81	113	finally
    //   81	106	113	finally
  }
  
  public final void onClick(View paramView)
  {
    if ((e != null) && (paramView == d)) {
      e.onClick(this);
    }
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    d.setEnabled(paramBoolean);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    e = paramOnClickListener;
    if (d != null) {
      d.setOnClickListener(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.SignInButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */