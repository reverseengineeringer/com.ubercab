import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

final class cik
  extends chq<ImageView>
{
  chv m;
  
  cik(ciu paramciu, ImageView paramImageView, cje paramcje, int paramInt1, int paramInt2, int paramInt3, Drawable paramDrawable, String paramString, Object paramObject, chv paramchv, boolean paramBoolean)
  {
    super(paramciu, paramImageView, paramcje, paramInt1, paramInt2, paramInt3, paramDrawable, paramString, paramObject, paramBoolean);
    m = paramchv;
  }
  
  public final void a()
  {
    ImageView localImageView = (ImageView)c.get();
    if (localImageView == null) {}
    for (;;)
    {
      return;
      if (g != 0) {
        localImageView.setImageResource(g);
      }
      while (m != null)
      {
        m.b();
        return;
        if (h != null) {
          localImageView.setImageDrawable(h);
        }
      }
    }
  }
  
  public final void a(Bitmap paramBitmap, ciy paramciy)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    ImageView localImageView = (ImageView)c.get();
    if (localImageView == null) {}
    do
    {
      return;
      Context localContext = a.c;
      boolean bool = a.k;
      cjb.a(localImageView, localContext, paramBitmap, paramciy, d, bool);
    } while (m == null);
    m.a();
  }
  
  final void b()
  {
    super.b();
    if (m != null) {
      m = null;
    }
  }
}

/* Location:
 * Qualified Name:     cik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */