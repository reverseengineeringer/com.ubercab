import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;

@aih
public final class aik
{
  private final Object a = new Object();
  private final String b = aiq.a();
  private final ail c = new ail(b);
  private BigInteger d = BigInteger.ONE;
  private final HashSet<Object> e = new HashSet();
  private final HashMap<String, Object> f = new HashMap();
  private boolean g = false;
  private boolean h = true;
  private int i = 0;
  private boolean j = false;
  private Context k;
  private VersionInfoParcel l;
  private aey m = null;
  private boolean n = true;
  private aei o = null;
  private aej p = null;
  private aeh q = null;
  private final LinkedList<Thread> r = new LinkedList();
  private final aig s = null;
  private Boolean t = null;
  private String u;
  private boolean v = false;
  private boolean w = false;
  
  public final aey a()
  {
    synchronized (a)
    {
      aey localaey = m;
      return localaey;
    }
  }
  
  public final String a(int paramInt, String paramString)
  {
    if (l.e) {}
    for (Resources localResources = k.getResources(); localResources == null; localResources = ack.g(k)) {
      return paramString;
    }
    return localResources.getString(paramInt);
  }
  
  public final void a(Boolean paramBoolean)
  {
    synchronized (a)
    {
      t = paramBoolean;
      return;
    }
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    new aig(k, l).a(paramThrowable, paramBoolean);
  }
  
  public final String b()
  {
    synchronized (a)
    {
      String str = u;
      return str;
    }
  }
  
  public final Boolean c()
  {
    synchronized (a)
    {
      Boolean localBoolean = t;
      return localBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     aik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */