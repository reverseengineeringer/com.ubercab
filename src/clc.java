import android.content.Intent;
import java.util.UUID;

public final class clc
  extends ckz
  implements ckn
{
  private clb a;
  private long b;
  private String c;
  private long d;
  
  public clc(ckm paramckm, clb paramclb)
  {
    a = paramclb;
    d = a.c();
    c = a.d();
    if (a(System.currentTimeMillis(), d)) {
      b(System.currentTimeMillis());
    }
    paramckm.a(this);
  }
  
  private void a(long paramLong)
  {
    if ((b != 0L) && (a(paramLong, b))) {
      b(paramLong);
    }
  }
  
  private static boolean a(long paramLong1, long paramLong2)
  {
    return paramLong1 - paramLong2 >= 1800000L;
  }
  
  private void b(long paramLong)
  {
    d();
    c = UUID.randomUUID().toString();
    d = paramLong;
    a.a(c);
    a.a(d);
  }
  
  public final void a()
  {
    b = System.currentTimeMillis();
  }
  
  public final void a(Intent paramIntent)
  {
    a(System.currentTimeMillis());
  }
  
  public final String b()
  {
    return c;
  }
  
  public final long c()
  {
    return d;
  }
  
  public final void e()
  {
    b(System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     clc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */