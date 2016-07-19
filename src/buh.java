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

public class buh
  extends buc
{
  private static final String a = buh.class.getSimpleName();
  private final btf b;
  private final String c;
  private final bus d;
  private final brt e;
  private final brt f;
  private final bva g;
  private final ScheduledExecutorService h;
  private final ConcurrentLinkedQueue i;
  
  public buh(btf parambtf, String paramString1, bva parambva, bus parambus, String paramString2, String paramString3, boolean paramBoolean)
  {
    b = parambtf;
    c = paramString1;
    g = parambva;
    d = parambus;
    parambtf = bud.a();
    boolean bool2 = btb.d(paramString1);
    if ((bool2) && (!paramBoolean))
    {
      paramBoolean = true;
      if (bool2) {
        break label121;
      }
    }
    for (;;)
    {
      e = brp.a(paramBoolean, bool1, paramString2);
      e.a(parambtf);
      f = brp.a(false, false, paramString3);
      f.a(parambtf);
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
  
  private void a(bur parambur, String paramString, brt parambrt, bry parambry)
  {
    switch (buk.a[parambur.i().b().ordinal()])
    {
    default: 
      throw new RuntimeException(parambur.i().b() + " not supported.");
    case 1: 
      parambrt.a(b.f(), a(paramString, parambur.g()), a(parambur, null), parambry);
      return;
    case 2: 
      String str = parambur.g();
      StringEntity localStringEntity = new StringEntity(str, Charset.forName("UTF-8").name());
      parambrt.a(b.f(), paramString, a(parambur, str), localStringEntity, parambry);
      return;
    }
    e.b(b.f(), a(paramString, parambur.g()), a(parambur, null), new bul(this, parambur, (byte)0));
  }
  
  private Header[] a(bur parambur, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = parambur.j().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(new BasicHeader((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    if (paramString != null) {}
    try
    {
      localArrayList.add(bwy.a(g.c(), localArrayList, paramString));
      paramString = (Header[])localArrayList.toArray(new Header[0]);
      int k = paramString.length;
      int j = 0;
      if (j < k)
      {
        localArrayList = paramString[j];
        if (parambur.a()) {
          new StringBuilder().append(parambur.o()).append(" header: ").append(localArrayList.getName()).append("=").append(localArrayList.getValue());
        }
        for (;;)
        {
          j += 1;
          break;
          new StringBuilder().append(parambur.o()).append(" header: ").append(localArrayList.getName()).append("=").append(localArrayList.getValue());
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
  
  public final boolean b(bur parambur)
  {
    if (!b.a())
    {
      parambur.a(new bro(brn.b.toString()));
      return false;
    }
    bur.l();
    String str = parambur.a(parambur.i());
    if (parambur.a())
    {
      new StringBuilder().append(parambur.o()).append(" endpoint: ").append(str);
      new StringBuilder().append(parambur.o()).append(" request: ").append(parambur.g());
    }
    try
    {
      if (parambur.a())
      {
        i.offer(new bui(this, parambur, str));
        int j = new Random().nextInt(190) + 10;
        new StringBuilder("Delaying tracking execution for ").append(j).append(" seconds");
        h.schedule(new buj(this), j, TimeUnit.SECONDS);
      }
      for (;;)
      {
        return true;
        new StringBuilder().append(parambur.o()).append(" endpoint: ").append(str);
        new StringBuilder().append(parambur.o()).append(" request: ").append(parambur.g());
        break;
        a(parambur, str, e, new bul(this, parambur, (byte)0));
      }
      return false;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      parambur.a(new bro(brn.d, localUnsupportedEncodingException));
    }
  }
}

/* Location:
 * Qualified Name:     buh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */