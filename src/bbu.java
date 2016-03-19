import android.content.Context;
import android.os.RemoteException;

public final class bbu
{
  private static boolean a = false;
  
  public static int a(Context paramContext)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        abs.a(paramContext, "Context is null");
        boolean bool = a;
        if (!bool) {
          continue;
        }
      }
      finally
      {
        try
        {
          paramContext = bdp.a(paramContext);
          a(paramContext);
          a = true;
        }
        catch (wb paramContext)
        {
          i = a;
        }
        paramContext = finally;
      }
      return i;
    }
  }
  
  private static void a(bdt parambdt)
  {
    try
    {
      bbj.a(parambdt.a());
      bgo.a(parambdt.b());
      return;
    }
    catch (RemoteException parambdt)
    {
      throw new bgs(parambdt);
    }
  }
}

/* Location:
 * Qualified Name:     bbu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */