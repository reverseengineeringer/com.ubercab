import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;

final class cjk
{
  final HandlerThread a;
  final chu b;
  final Handler c;
  long d;
  long e;
  long f;
  long g;
  long h;
  long i;
  long j;
  long k;
  int l;
  int m;
  int n;
  
  cjk(chu paramchu)
  {
    b = paramchu;
    a = new HandlerThread("Picasso-Stats", 10);
    a.start();
    c = new cjl(a.getLooper(), this);
  }
  
  private static long a(int paramInt, long paramLong)
  {
    return paramLong / paramInt;
  }
  
  private void a(Bitmap paramBitmap, int paramInt)
  {
    int i1 = cjs.a(paramBitmap);
    c.sendMessage(c.obtainMessage(paramInt, i1, 0));
  }
  
  final void a()
  {
    c.sendEmptyMessage(0);
  }
  
  final void a(long paramLong)
  {
    c.sendMessage(c.obtainMessage(4, Long.valueOf(paramLong)));
  }
  
  final void a(Bitmap paramBitmap)
  {
    a(paramBitmap, 2);
  }
  
  final void a(Long paramLong)
  {
    l += 1;
    f += paramLong.longValue();
    i = a(l, f);
  }
  
  final void b()
  {
    c.sendEmptyMessage(1);
  }
  
  final void b(long paramLong)
  {
    m += 1;
    g += paramLong;
    j = a(m, g);
  }
  
  final void b(Bitmap paramBitmap)
  {
    a(paramBitmap, 3);
  }
  
  final void c()
  {
    d += 1L;
  }
  
  final void c(long paramLong)
  {
    n += 1;
    h += paramLong;
    k = a(m, h);
  }
  
  final void d()
  {
    e += 1L;
  }
  
  final cjm e()
  {
    return new cjm(b.b(), b.a(), d, e, f, g, h, i, j, k, l, m, n, System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     cjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */