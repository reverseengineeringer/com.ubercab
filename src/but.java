import android.content.Context;
import android.os.Handler;
import android.os.Message;

public class but
  extends buv
{
  private static final String a = but.class.getSimpleName();
  private Context b;
  private String c;
  private Handler d;
  
  public but(Context paramContext, String paramString, Handler paramHandler)
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
      btg localbtg = new btg(b, c);
      d.sendMessage(Message.obtain(d, 12, localbtg));
      buw.a().b(this);
      bvf.b();
    }
    catch (Exception localException)
    {
      for (;;)
      {
        bvf.a();
        d.sendMessage(Message.obtain(d, 11, localException));
        buw.a().b(this);
      }
    }
    finally
    {
      buw.a().b(this);
    }
  }
}

/* Location:
 * Qualified Name:     but
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */