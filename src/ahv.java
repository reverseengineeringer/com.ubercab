import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

@apl
public final class ahv
  extends mk
{
  private final ahs a;
  private final Drawable b;
  private final Uri c;
  private final double d;
  
  public ahv(ahs paramahs)
  {
    a = paramahs;
    try
    {
      paramahs = a.a();
      if (paramahs == null) {
        break label83;
      }
      paramahs = (Drawable)adg.a(paramahs);
    }
    catch (RemoteException paramahs)
    {
      try
      {
        paramahs = a.b();
        c = paramahs;
        double d1 = 1.0D;
        try
        {
          double d2 = a.c();
          d1 = d2;
        }
        catch (RemoteException paramahs)
        {
          for (;;)
          {
            sq.b("Failed to get scale.", paramahs);
          }
        }
        d = d1;
        return;
        paramahs = paramahs;
        sq.b("Failed to get drawable.", paramahs);
        paramahs = null;
      }
      catch (RemoteException paramahs)
      {
        for (;;)
        {
          sq.b("Failed to get uri.", paramahs);
          paramahs = (ahs)localObject;
        }
      }
    }
    b = paramahs;
  }
  
  public final Drawable a()
  {
    return b;
  }
  
  public final Uri b()
  {
    return c;
  }
  
  public final double c()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     ahv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */