package com.google.android.gms.common.internal;

import abs;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.widget.Button;
import com.google.android.gms.common.api.Scope;
import lu;
import lv;
import lw;

public final class zzac
  extends Button
{
  public zzac(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public zzac(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 16842824);
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    switch (paramInt1)
    {
    default: 
      throw new IllegalStateException("Unknown button size: " + paramInt1);
    case 2: 
      paramInt3 = paramInt2;
    }
    return paramInt3;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    switch (paramInt1)
    {
    default: 
      throw new IllegalStateException("Unknown color scheme: " + paramInt1);
    case 1: 
      paramInt2 = paramInt3;
    case 0: 
      return paramInt2;
    }
    return paramInt4;
  }
  
  private void a(Resources paramResources)
  {
    setTypeface(Typeface.DEFAULT_BOLD);
    setTextSize(14.0F);
    float f = getDisplayMetricsdensity;
    setMinHeight((int)(f * 48.0F + 0.5F));
    setMinWidth((int)(f * 48.0F + 0.5F));
  }
  
  private void a(Resources paramResources, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (paramInt1 = a(paramInt1, a(paramInt2, lv.common_plus_signin_btn_icon_dark, lv.common_plus_signin_btn_icon_light, lv.common_plus_signin_btn_icon_dark), a(paramInt2, lv.common_plus_signin_btn_text_dark, lv.common_plus_signin_btn_text_light, lv.common_plus_signin_btn_text_dark));; paramInt1 = a(paramInt1, a(paramInt2, lv.common_google_signin_btn_icon_dark, lv.common_google_signin_btn_icon_light, lv.common_google_signin_btn_icon_light), a(paramInt2, lv.common_google_signin_btn_text_dark, lv.common_google_signin_btn_text_light, lv.common_google_signin_btn_text_light)))
    {
      setBackgroundDrawable(paramResources.getDrawable(paramInt1));
      return;
    }
  }
  
  private static boolean a(Scope[] paramArrayOfScope)
  {
    if (paramArrayOfScope == null) {}
    for (;;)
    {
      return false;
      int j = paramArrayOfScope.length;
      int i = 0;
      while (i < j)
      {
        String str = paramArrayOfScope[i].a();
        if ((str.contains("/plus.")) && (!str.equals("https://www.googleapis.com/auth/plus.me"))) {
          return true;
        }
        if (str.equals("https://www.googleapis.com/auth/games")) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  private void b(Resources paramResources, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (paramInt2 = a(paramInt2, lu.common_plus_signin_btn_text_dark, lu.common_plus_signin_btn_text_light, lu.common_plus_signin_btn_text_dark);; paramInt2 = a(paramInt2, lu.common_google_signin_btn_text_dark, lu.common_google_signin_btn_text_light, lu.common_google_signin_btn_text_light))
    {
      setTextColor((ColorStateList)abs.a(paramResources.getColorStateList(paramInt2)));
      switch (paramInt1)
      {
      default: 
        throw new IllegalStateException("Unknown button size: " + paramInt1);
      }
    }
    setText(paramResources.getString(lw.common_signin_button_text));
    for (;;)
    {
      setTransformationMethod(null);
      return;
      setText(paramResources.getString(lw.common_signin_button_text_long));
      continue;
      setText(null);
    }
  }
  
  public final void a(Resources paramResources, int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    boolean bool = a(paramArrayOfScope);
    a(paramResources);
    a(paramResources, paramInt1, paramInt2, bool);
    b(paramResources, paramInt1, paramInt2, bool);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.zzac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */