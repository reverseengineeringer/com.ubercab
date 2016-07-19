package android.support.v4.graphics;

import android.graphics.Bitmap;
import android.os.Build.VERSION;

public final class BitmapCompat
{
  static final BitmapCompat.BitmapImpl IMPL = new BitmapCompat.BaseBitmapImpl();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 19)
    {
      IMPL = new BitmapCompat.KitKatBitmapCompatImpl();
      return;
    }
    if (i >= 18)
    {
      IMPL = new BitmapCompat.JbMr2BitmapCompatImpl();
      return;
    }
    if (i >= 12)
    {
      IMPL = new BitmapCompat.HcMr1BitmapCompatImpl();
      return;
    }
  }
  
  public static int getAllocationByteCount(Bitmap paramBitmap)
  {
    return IMPL.getAllocationByteCount(paramBitmap);
  }
  
  public static boolean hasMipMap(Bitmap paramBitmap)
  {
    return IMPL.hasMipMap(paramBitmap);
  }
  
  public static void setHasMipMap(Bitmap paramBitmap, boolean paramBoolean)
  {
    IMPL.setHasMipMap(paramBitmap, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.BitmapCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */