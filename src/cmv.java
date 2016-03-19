import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;

public final class cmv
  implements cmx
{
  private final ConnectivityManager a;
  private final WifiManager b;
  
  public cmv(Context paramContext)
  {
    a = ((ConnectivityManager)paramContext.getSystemService("connectivity"));
    b = ((WifiManager)paramContext.getSystemService("wifi"));
  }
  
  private static long a(int paramInt)
  {
    long l = 600L;
    switch (paramInt)
    {
    default: 
      l = 25L;
    case 6: 
    case 10: 
    case 14: 
      return l;
    case 7: 
      return 50L;
    case 4: 
      return 37L;
    case 2: 
      return 118L;
    case 5: 
      return 400L;
    case 12: 
      return 2142L;
    case 1: 
      return 35L;
    case 8: 
      return 1000L;
    case 15: 
      return 5800L;
    case 9: 
      return 730L;
    case 11: 
      return 25L;
    case 13: 
      return 3000L;
    }
    return 350L;
  }
  
  private static long a(long paramLong)
  {
    return (cng.a(paramLong) * 0.1D);
  }
  
  private long d()
  {
    WifiInfo localWifiInfo = b.getConnectionInfo();
    if (localWifiInfo != null) {
      return (cng.b(localWifiInfo.getLinkSpeed()) * 0.24D);
    }
    return 0L;
  }
  
  public final void a() {}
  
  public final void b() {}
  
  public final long c()
  {
    NetworkInfo localNetworkInfo = a.getActiveNetworkInfo();
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnected())) {}
    switch (localNetworkInfo.getType())
    {
    default: 
      return 0L;
    case 0: 
      return a(a(localNetworkInfo.getSubtype()));
    }
    return a(d());
  }
}

/* Location:
 * Qualified Name:     cmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */