import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

@apl
public final class aql
{
  private final aqn a;
  private final LinkedList<aqm> b;
  private final Object c = new Object();
  private final String d;
  private final String e;
  private long f = -1L;
  private long g = -1L;
  private boolean h = false;
  private long i = -1L;
  private long j = 0L;
  private long k = -1L;
  private long l = -1L;
  
  private aql(aqn paramaqn, String paramString1, String paramString2)
  {
    a = paramaqn;
    d = paramString1;
    e = paramString2;
    b = new LinkedList();
  }
  
  public aql(String paramString1, String paramString2)
  {
    this(tp.h(), paramString1, paramString2);
  }
  
  public final void a()
  {
    synchronized (c)
    {
      if ((l != -1L) && (g == -1L))
      {
        g = SystemClock.elapsedRealtime();
        a.a(this);
      }
      a.c().c();
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    synchronized (c)
    {
      l = paramLong;
      if (l != -1L) {
        a.a(this);
      }
      return;
    }
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel)
  {
    synchronized (c)
    {
      k = SystemClock.elapsedRealtime();
      a.c().a(paramAdRequestParcel, k);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        i = SystemClock.elapsedRealtime();
        if (!paramBoolean)
        {
          g = i;
          a.a(this);
        }
      }
      return;
    }
  }
  
  public final void b()
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        aqm localaqm = new aqm();
        localaqm.c();
        b.add(localaqm);
        j += 1L;
        a.c().b();
        a.a(this);
      }
      return;
    }
  }
  
  public final void b(long paramLong)
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        f = paramLong;
        a.a(this);
      }
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        h = paramBoolean;
        a.a(this);
      }
      return;
    }
  }
  
  public final void c()
  {
    synchronized (c)
    {
      if ((l != -1L) && (!b.isEmpty()))
      {
        aqm localaqm = (aqm)b.getLast();
        if (localaqm.a() == -1L)
        {
          localaqm.b();
          a.a(this);
        }
      }
      return;
    }
  }
  
  public final Bundle d()
  {
    ArrayList localArrayList;
    synchronized (c)
    {
      Bundle localBundle1 = new Bundle();
      localBundle1.putString("seq_num", d);
      localBundle1.putString("slotid", e);
      localBundle1.putBoolean("ismediation", h);
      localBundle1.putLong("treq", k);
      localBundle1.putLong("tresponse", l);
      localBundle1.putLong("timp", g);
      localBundle1.putLong("tload", i);
      localBundle1.putLong("pcc", j);
      localBundle1.putLong("tfetch", f);
      localArrayList = new ArrayList();
      Iterator localIterator = b.iterator();
      if (localIterator.hasNext()) {
        localArrayList.add(((aqm)localIterator.next()).d());
      }
    }
    localBundle2.putParcelableArrayList("tclick", localArrayList);
    return localBundle2;
  }
}

/* Location:
 * Qualified Name:     aql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */