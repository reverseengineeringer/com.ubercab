import android.graphics.Bitmap;

final class cih
  extends chq<Object>
{
  private final Object m = new Object();
  private chv n;
  
  cih(ciu paramciu, cje paramcje, int paramInt1, int paramInt2, Object paramObject, String paramString, chv paramchv)
  {
    super(paramciu, null, paramcje, paramInt1, paramInt2, 0, null, paramString, paramObject, false);
    n = paramchv;
  }
  
  final void a()
  {
    if (n != null) {
      n.b();
    }
  }
  
  final void a(Bitmap paramBitmap, ciy paramciy)
  {
    if (n != null) {
      n.a();
    }
  }
  
  final void b()
  {
    super.b();
    n = null;
  }
  
  final Object d()
  {
    return m;
  }
}

/* Location:
 * Qualified Name:     cih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */