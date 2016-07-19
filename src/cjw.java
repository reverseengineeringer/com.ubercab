import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

final class cjw
  extends chw<cjv>
{
  cjw(cja paramcja, cjv paramcjv, cjk paramcjk, int paramInt1, int paramInt2, Drawable paramDrawable, String paramString, Object paramObject, int paramInt3)
  {
    super(paramcja, paramcjv, paramcjk, paramInt1, paramInt2, paramInt3, paramDrawable, paramString, paramObject, false);
  }
  
  final void a()
  {
    cjv localcjv = (cjv)d();
    if (localcjv != null)
    {
      if (g != 0) {
        localcjv.a(a.c.getResources().getDrawable(g));
      }
    }
    else {
      return;
    }
    localcjv.a(h);
  }
  
  final void a(Bitmap paramBitmap, cje paramcje)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    paramcje = (cjv)d();
    if (paramcje != null)
    {
      paramcje.a(paramBitmap);
      if (paramBitmap.isRecycled()) {
        throw new IllegalStateException("Target callback must not recycle bitmap!");
      }
    }
  }
}

/* Location:
 * Qualified Name:     cjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */