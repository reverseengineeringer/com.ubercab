import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

public final class akt
{
  public static Bitmap a(Bitmap paramBitmap)
  {
    int i = 0;
    if (paramBitmap == null) {
      return null;
    }
    int j = paramBitmap.getWidth();
    int m = paramBitmap.getHeight();
    int k;
    if (j >= m)
    {
      k = (m - j) / 2;
      j = m;
    }
    for (;;)
    {
      Bitmap localBitmap = Bitmap.createBitmap(j, j, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(localBitmap);
      Paint localPaint = new Paint(1);
      localPaint.setColor(-16777216);
      localCanvas.drawCircle(j / 2, j / 2, j / 2, localPaint);
      localPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
      localCanvas.drawBitmap(paramBitmap, k, i, localPaint);
      return localBitmap;
      i = (j - m) / 2;
      k = 0;
    }
  }
  
  private static Bitmap a(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      return null;
    }
    if ((paramDrawable instanceof BitmapDrawable)) {
      return ((BitmapDrawable)paramDrawable).getBitmap();
    }
    Bitmap localBitmap = Bitmap.createBitmap(paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    paramDrawable.setBounds(0, 0, localCanvas.getWidth(), localCanvas.getHeight());
    paramDrawable.draw(localCanvas);
    return localBitmap;
  }
  
  public static Drawable a(Resources paramResources, Drawable paramDrawable)
  {
    return new BitmapDrawable(paramResources, a(a(paramDrawable)));
  }
}

/* Location:
 * Qualified Name:     akt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */