import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.widget.Toast;

public final class cge
{
  public static boolean a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getAllNetworkInfo();
    int i1 = paramContext.length;
    int i = 0;
    int j = 0;
    int m = 0;
    while (i < i1)
    {
      Object localObject = paramContext[i];
      int k = m;
      if (((NetworkInfo)localObject).getTypeName().equalsIgnoreCase("WIFI"))
      {
        k = m;
        if (((NetworkInfo)localObject).isConnected()) {
          k = 1;
        }
      }
      int n = j;
      if (((NetworkInfo)localObject).getTypeName().equalsIgnoreCase("MOBILE"))
      {
        n = j;
        if (((NetworkInfo)localObject).isConnected()) {
          n = 1;
        }
      }
      i += 1;
      m = k;
      j = n;
    }
    return (m != 0) || (j != 0);
  }
  
  public static void b(Context paramContext)
  {
    Toast.makeText(paramContext, "Not connected to internet", 0).show();
  }
}

/* Location:
 * Qualified Name:     cge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */