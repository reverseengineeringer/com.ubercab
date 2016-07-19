import android.graphics.Bitmap;

final class cin
  extends chw<Object>
{
  private final Object m = new Object();
  private cib n;
  
  cin(cja paramcja, cjk paramcjk, int paramInt1, int paramInt2, Object paramObject, String paramString, cib paramcib)
  {
    super(paramcja, null, paramcjk, paramInt1, paramInt2, 0, null, paramString, paramObject, false);
    n = paramcib;
  }
  
  final void a()
  {
    if (n != null) {
      n.b();
    }
  }
  
  final void a(Bitmap paramBitmap, cje paramcje)
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
 * Qualified Name:     cin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */