import java.util.Calendar;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class bwv
  extends bur
{
  private static final String a = bwv.class.getSimpleName();
  private final brh b;
  
  public bwv(bus parambus, bva parambva, brh parambrh)
  {
    super(new buw(bux.a), parambus, parambva);
    b = parambrh;
  }
  
  private static void a(Map paramMap, StringBuilder paramStringBuilder)
  {
    if (paramMap.isEmpty()) {}
    for (;;)
    {
      return;
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        if (paramMap.get(str1) == null)
        {
          new StringBuilder("No value for ").append(str1).append(", skipping");
          return;
        }
        String str2 = bwy.a((String)paramMap.get(str1));
        paramStringBuilder.append("&").append(str1);
        paramStringBuilder.append("=").append(str2);
      }
    }
  }
  
  public final String a(bup parambup)
  {
    return "https://paypal.112.2o7.net/b/ss/paypalglobal/0/OIP-2.1.6/";
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = Calendar.getInstance();
    int i = ((Calendar)localObject).get(4);
    long l = -((((Calendar)localObject).get(15) + ((Calendar)localObject).get(16)) / 60000);
    localStringBuilder.append(Integer.toString(((Calendar)localObject).get(5))).append("/").append(Integer.toString(((Calendar)localObject).get(2))).append("/").append(Integer.toString(((Calendar)localObject).get(1))).append(" ").append(Integer.toString(((Calendar)localObject).get(11))).append(":").append(Integer.toString(((Calendar)localObject).get(12))).append(":").append(Integer.toString(((Calendar)localObject).get(13))).append(" ").append(Integer.toString(i)).append(" ").append(Long.toString(l));
    localObject = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("s").append(b.a).append("?AQB=1&ndh=1").append("&t" + bwy.a((String)localObject));
    localObject = bwy.a(t().d().e().replace("-", ""));
    localStringBuilder.append("&ch=" + bwy.a(b.c)).append("&sv=" + b.d).append("&vid=" + (String)localObject);
    a(b.b, localStringBuilder);
    localStringBuilder.append("&AQE=1");
    return localStringBuilder.toString();
  }
  
  public final void c() {}
  
  public final void d() {}
  
  public final String e()
  {
    return "mockSiteCatalystResponse";
  }
}

/* Location:
 * Qualified Name:     bwv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */