import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.apache.http.Header;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.entity.StringEntity;
import org.apache.http.message.BasicHeader;

public class bwn
  extends bwi
{
  private static final String a = bwn.class.getSimpleName();
  private final bvl b;
  private final String c;
  private final bwy d;
  private final btz e;
  private final btz f;
  private final bxg g;
  private final ScheduledExecutorService h;
  private final ConcurrentLinkedQueue i;
  
  public bwn(bvl parambvl, String paramString1, bxg parambxg, bwy parambwy, String paramString2, String paramString3, boolean paramBoolean)
  {
    b = parambvl;
    c = paramString1;
    g = parambxg;
    d = parambwy;
    parambvl = bwj.a();
    boolean bool2 = bvh.d(paramString1);
    if ((bool2) && (!paramBoolean))
    {
      paramBoolean = true;
      if (bool2) {
        break label121;
      }
    }
    for (;;)
    {
      e = btv.a(paramBoolean, bool1, paramString2);
      e.a(parambvl);
      f = btv.a(false, false, paramString3);
      f.a(parambvl);
      h = Executors.newSingleThreadScheduledExecutor();
      i = new ConcurrentLinkedQueue();
      return;
      paramBoolean = false;
      break;
      label121:
      bool1 = false;
    }
  }
  
  private static String a(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString2 != null)
    {
      str = paramString1;
      if (!paramString1.endsWith("/")) {
        str = paramString1 + "/";
      }
      str = str + paramString2;
    }
    return str;
  }
  
  private void a(bwx parambwx, String paramString, btz parambtz, bue parambue)
  {
    switch (bwq.a[parambwx.i().b().ordinal()])
    {
    default: 
      throw new RuntimeException(parambwx.i().b() + " not supported.");
    case 1: 
      parambtz.a(b.f(), a(paramString, parambwx.g()), a(parambwx, null), parambue);
      return;
    case 2: 
      String str = parambwx.g();
      StringEntity localStringEntity = new StringEntity(str, Charset.forName("UTF-8").name());
      parambtz.a(b.f(), paramString, a(parambwx, str), localStringEntity, parambue);
      return;
    }
    e.b(b.f(), a(paramString, parambwx.g()), a(parambwx, null), new bwr(this, parambwx, (byte)0));
  }
  
  private Header[] a(bwx parambwx, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = parambwx.j().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(new BasicHeader((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    if (paramString != null) {}
    try
    {
      localArrayList.add(bze.a(g.c(), localArrayList, paramString));
      paramString = (Header[])localArrayList.toArray(new Header[0]);
      int k = paramString.length;
      int j = 0;
      if (j < k)
      {
        localArrayList = paramString[j];
        if (parambwx.a()) {
          new StringBuilder().append(parambwx.o()).append(" header: ").append(localArrayList.getName()).append("=").append(localArrayList.getValue());
        }
        for (;;)
        {
          j += 1;
          break;
          new StringBuilder().append(parambwx.o()).append(" header: ").append(localArrayList.getName()).append("=").append(localArrayList.getValue());
        }
      }
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      for (;;) {}
    }
    catch (NoSuchAlgorithmException paramString)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramString)
    {
      for (;;) {}
    }
  }
  
  final void a()
  {
    e.a(b.f());
    f.a(b.f());
  }
  
  final void b()
  {
    e.a().getConnectionManager().closeIdleConnections(1L, TimeUnit.MILLISECONDS);
    f.a().getConnectionManager().closeIdleConnections(1L, TimeUnit.MILLISECONDS);
  }
  
  public final boolean b(bwx parambwx)
  {
    if (!b.a())
    {
      parambwx.a(new btu(btt.b.toString()));
      return false;
    }
    bwx.l();
    String str = parambwx.a(parambwx.i());
    if (parambwx.a())
    {
      new StringBuilder().append(parambwx.o()).append(" endpoint: ").append(str);
      new StringBuilder().append(parambwx.o()).append(" request: ").append(parambwx.g());
    }
    try
    {
      if (parambwx.a())
      {
        i.offer(new bwo(this, parambwx, str));
        int j = new Random().nextInt(190) + 10;
        new StringBuilder("Delaying tracking execution for ").append(j).append(" seconds");
        h.schedule(new bwp(this), j, TimeUnit.SECONDS);
      }
      for (;;)
      {
        return true;
        new StringBuilder().append(parambwx.o()).append(" endpoint: ").append(str);
        new StringBuilder().append(parambwx.o()).append(" request: ").append(parambwx.g());
        break;
        a(parambwx, str, e, new bwr(this, parambwx, (byte)0));
      }
      return false;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      parambwx.a(new btu(btt.d, localUnsupportedEncodingException));
    }
  }
}

/* Location:
 * Qualified Name:     bwn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */