import android.content.Intent;
import java.util.UUID;

public final class cls
  extends clp
  implements cle
{
  private clr a;
  private long b;
  private String c;
  private long d;
  
  public cls(cld paramcld, clr paramclr)
  {
    a = paramclr;
    d = a.c();
    c = a.d();
    if (a(System.currentTimeMillis(), d)) {
      b(System.currentTimeMillis());
    }
    paramcld.a(this);
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
 * Qualified Name:     cls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */