package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

public final class DrawableCompat
{
  static final DrawableCompat.DrawableImpl IMPL = new DrawableCompat.BaseDrawableImpl();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      IMPL = new DrawableCompat.MDrawableImpl();
      return;
    }
    if (i >= 21)
    {
      IMPL = new DrawableCompat.LollipopDrawableImpl();
      return;
    }
    if (i >= 19)
    {
      IMPL = new DrawableCompat.KitKatDrawableImpl();
      return;
    }
    if (i >= 17)
    {
      IMPL = new DrawableCompat.JellybeanMr1DrawableImpl();
      return;
    }
    if (i >= 11)
    {
      IMPL = new DrawableCompat.HoneycombDrawableImpl();
      return;
    }
    if (i >= 5)
    {
      IMPL = new DrawableCompat.EclairDrawableImpl();
      return;
    }
  }
  
  public static void applyTheme(Drawable paramDrawable, Resources.Theme paramTheme)
  {
    IMPL.applyTheme(paramDrawable, paramTheme);
  }
  
  public static boolean canApplyTheme(Drawable paramDrawable)
  {
    return IMPL.canApplyTheme(paramDrawable);
  }
  
  public static int getAlpha(Drawable paramDrawable)
  {
    return IMPL.getAlpha(paramDrawable);
  }
  
  public static ColorFilter getColorFilter(Drawable paramDrawable)
  {
    return IMPL.getColorFilter(paramDrawable);
  }
  
  public static int getLayoutDirection(Drawable paramDrawable)
  {
    return IMPL.getLayoutDirection(paramDrawable);
  }
  
  public static void inflate(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    IMPL.inflate(paramDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  public static boolean isAutoMirrored(Drawable paramDrawable)
  {
    return IMPL.isAutoMirrored(paramDrawable);
  }
  
  public static void jumpToCurrentState(Drawable paramDrawable)
  {
    IMPL.jumpToCurrentState(paramDrawable);
  }
  
  public static void setAutoMirrored(Drawable paramDrawable, boolean paramBoolean)
  {
    IMPL.setAutoMirrored(paramDrawable, paramBoolean);
  }
  
  public static void setHotspot(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    IMPL.setHotspot(paramDrawable, paramFloat1, paramFloat2);
  }
  
  public static void setHotspotBounds(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    IMPL.setHotspotBounds(paramDrawable, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void setLayoutDirection(Drawable paramDrawable, int paramInt)
  {
    IMPL.setLayoutDirection(paramDrawable, paramInt);
  }
  
  public static void setTint(Drawable paramDrawable, int paramInt)
  {
    IMPL.setTint(paramDrawable, paramInt);
  }
  
  public static void setTintList(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    IMPL.setTintList(paramDrawable, paramColorStateList);
  }
  
  public static void setTintMode(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    IMPL.setTintMode(paramDrawable, paramMode);
  }
  
  public static <T extends Drawable> T unwrap(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if ((paramDrawable instanceof DrawableWrapper)) {
      localDrawable = ((DrawableWrapper)paramDrawable).getWrappedDrawable();
    }
    return localDrawable;
  }
  
  public static Drawable wrap(Drawable paramDrawable)
  {
    return IMPL.wrap(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.DrawableCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */