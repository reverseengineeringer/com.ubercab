import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

final class cjo
  extends chq<cjn>
{
  cjo(ciu paramciu, cjn paramcjn, cje paramcje, int paramInt1, int paramInt2, Drawable paramDrawable, String paramString, Object paramObject, int paramInt3)
  {
    super(paramciu, paramcjn, paramcje, paramInt1, paramInt2, paramInt3, paramDrawable, paramString, paramObject, false);
  }
  
  final void a()
  {
    cjn localcjn = (cjn)d();
    if (localcjn != null)
    {
      if (g != 0)
      {
        a.c.getResources().getDrawable(g);
        localcjn.a();
      }
    }
    else {
      return;
    }
    localcjn.a();
  }
  
  final void a(Bitmap paramBitmap, ciy paramciy)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    paramciy = (cjn)d();
    if (paramciy != null)
    {
      paramciy.a(paramBitmap);
      if (paramBitmap.isRecycled()) {
        throw new IllegalStateException("Target callback must not recycle bitmap!");
      }
    }
  }
}

/* Location:
 * Qualified Name:     cjo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */