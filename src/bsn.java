import android.content.Context;
import android.os.Handler;
import android.os.Message;

public class bsn
  extends bsp
{
  private static final String a = bsn.class.getSimpleName();
  private Context b;
  private String c;
  private Handler d;
  
  public bsn(Context paramContext, String paramString, Handler paramHandler)
  {
    b = paramContext;
    c = paramString;
    d = paramHandler;
  }
  
  public void run()
  {
    
    if (d == null) {
      return;
    }
    try
    {
      d.sendMessage(Message.obtain(d, 10, c));
      bra localbra = new bra(b, c);
      d.sendMessage(Message.obtain(d, 12, localbra));
      bsq.a().b(this);
      bsz.b();
    }
    catch (Exception localException)
    {
      for (;;)
      {
        bsz.a();
        d.sendMessage(Message.obtain(d, 11, localException));
        bsq.a().b(this);
      }
    }
    finally
    {
      bsq.a().b(this);
    }
  }
}

/* Location:
 * Qualified Name:     bsn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */