import android.os.SystemClock;
import android.support.v4.util.SimpleArrayMap;
import android.util.Log;

public final class acl
{
  private final long a;
  private final int b;
  private final SimpleArrayMap<String, Long> c;
  
  public acl()
  {
    a = 60000L;
    b = 10;
    c = new SimpleArrayMap(10);
  }
  
  public acl(long paramLong)
  {
    a = paramLong;
    b = 1024;
    c = new SimpleArrayMap();
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    int i = c.size() - 1;
    while (i >= 0)
    {
      if (paramLong2 - ((Long)c.valueAt(i)).longValue() > paramLong1) {
        c.removeAt(i);
      }
      i -= 1;
    }
  }
  
  public final Long a(String paramString)
  {
    long l2 = SystemClock.elapsedRealtime();
    long l1 = a;
    try
    {
      while (c.size() >= b)
      {
        a(l1, l2);
        l1 /= 2L;
        Log.w("ConnectionTracker", "The max capacity " + b + " is not enough. Current durationThreshold is: " + l1);
      }
      paramString = (Long)c.put(paramString, Long.valueOf(l2));
    }
    finally {}
    return paramString;
  }
  
  public final boolean b(String paramString)
  {
    for (;;)
    {
      try
      {
        if (c.remove(paramString) != null)
        {
          bool = true;
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     acl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */