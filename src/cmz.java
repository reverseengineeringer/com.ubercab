import android.net.TrafficStats;
import android.os.Build.VERSION;
import android.os.Process;

final class cmz
{
  private final int a = Process.myUid();
  
  public static cmz a()
  {
    return new cmz();
  }
  
  private static boolean c()
  {
    return Build.VERSION.SDK_INT >= 18;
  }
  
  public final long b()
  {
    long l1;
    if (c())
    {
      l1 = TrafficStats.getTotalTxBytes();
      if (l1 != -1L) {}
    }
    long l2;
    do
    {
      return 0L;
      return l1;
      l1 = TrafficStats.getUidTcpTxBytes(a);
      l2 = TrafficStats.getUidUdpTxBytes(a);
    } while ((l1 == -1L) || (l2 == -1L));
    return l1 + l2;
  }
}

/* Location:
 * Qualified Name:     cmz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */