import android.content.Context;
import android.os.RemoteException;

public final class auf
{
  private static boolean a = false;
  
  public static int a(Context paramContext)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        abe.a(paramContext, "Context is null");
        boolean bool = a;
        if (!bool) {
          continue;
        }
      }
      finally
      {
        try
        {
          paramContext = avv.a(paramContext);
          a(paramContext);
          a = true;
        }
        catch (vr paramContext)
        {
          i = a;
        }
        paramContext = finally;
      }
      return i;
    }
  }
  
  private static void a(avz paramavz)
  {
    try
    {
      atu.a(paramavz.a());
      ayu.a(paramavz.b());
      return;
    }
    catch (RemoteException paramavz)
    {
      throw new ayz(paramavz);
    }
  }
}

/* Location:
 * Qualified Name:     auf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */