import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class bxn
{
  private static final String a;
  private static final Map b;
  private static final Set c;
  private Map d = new LinkedHashMap();
  private bxq e;
  private Class f;
  
  static
  {
    if (!bxn.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      a = bxn.class.getSimpleName();
      b = new HashMap();
      c = new HashSet();
      b.put("zh_CN", "zh-Hans");
      b.put("zh_TW", "zh-Hant_TW");
      b.put("zh_HK", "zh-Hant");
      b.put("en_UK", "en_GB");
      b.put("en_IE", "en_GB");
      b.put("iw_IL", "he");
      b.put("no", "nb");
      c.add("he");
      c.add("ar");
      return;
    }
  }
  
  public bxn(Class paramClass, List paramList)
  {
    f = paramClass;
    paramClass = paramList.iterator();
    while (paramClass.hasNext())
    {
      paramList = (bxq)paramClass.next();
      String str = paramList.a();
      if (d.containsKey(str)) {
        throw new RuntimeException("Locale " + str + " already added");
      }
      d.put(str, paramList);
      b(str);
    }
    a(null);
  }
  
  private String a(Enum paramEnum, bxq parambxq)
  {
    String str = Locale.getDefault().getCountry().toUpperCase(Locale.US);
    Object localObject = parambxq.a(paramEnum, str);
    parambxq = (bxq)localObject;
    if (localObject == null)
    {
      new StringBuilder("Missing localized string for [").append(e.a()).append(",Key.").append(paramEnum.toString()).append("]");
      parambxq = ((bxq)d.get("en")).a(paramEnum, str);
    }
    localObject = parambxq;
    if (parambxq == null)
    {
      new StringBuilder("Missing localized string for [en,Key.").append(paramEnum.toString()).append("], so defaulting to keyname");
      localObject = paramEnum.toString();
    }
    return (String)localObject;
  }
  
  private void b(String paramString)
  {
    bxq localbxq = (bxq)d.get(paramString);
    ArrayList localArrayList = new ArrayList();
    Enum[] arrayOfEnum = (Enum[])f.getEnumConstants();
    int j = arrayOfEnum.length;
    int i = 0;
    while (i < j)
    {
      Enum localEnum = arrayOfEnum[i];
      String str = "[" + paramString + "," + localEnum + "]";
      if (localbxq.a(localEnum, null) == null) {
        localArrayList.add("Missing " + str);
      }
      i += 1;
    }
    paramString = localArrayList.iterator();
    while (paramString.hasNext()) {
      paramString.next();
    }
  }
  
  private bxq c(String paramString)
  {
    bxq localbxq = null;
    if (paramString != null) {
      localbxq = d(paramString);
    }
    Object localObject = localbxq;
    if (localbxq == null)
    {
      localObject = Locale.getDefault().toString();
      new StringBuilder().append(paramString).append(" not found.  Attempting to look for ").append((String)localObject);
      localObject = d((String)localObject);
    }
    paramString = (String)localObject;
    if (localObject == null) {
      paramString = (bxq)d.get("en");
    }
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    return paramString;
  }
  
  private bxq d(String paramString)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramString != null)
    {
      if (paramString.length() < 2) {
        localObject1 = localObject2;
      }
    }
    else {
      return (bxq)localObject1;
    }
    localObject2 = localObject3;
    if (b.containsKey(paramString))
    {
      localObject1 = (String)b.get(paramString);
      localObject2 = (bxq)d.get(localObject1);
      new StringBuilder("Overriding locale specifier ").append(paramString).append(" with ").append((String)localObject1);
    }
    localObject1 = localObject2;
    if (localObject2 == null) {
      if (!paramString.contains("_")) {
        break label166;
      }
    }
    label166:
    for (localObject1 = paramString;; localObject1 = paramString + "_" + Locale.getDefault().getCountry())
    {
      localObject1 = (bxq)d.get(localObject1);
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = (bxq)d.get(paramString);
      }
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      paramString = paramString.substring(0, 2);
      return (bxq)d.get(paramString);
    }
  }
  
  public final String a(Enum paramEnum)
  {
    return a(paramEnum, e);
  }
  
  public final void a(String paramString)
  {
    new StringBuilder("setLanguage(").append(paramString).append(")");
    e = null;
    e = c(paramString);
    if ((!g) && (e == null)) {
      throw new AssertionError();
    }
    new StringBuilder("setting locale to:").append(e.a());
  }
}

/* Location:
 * Qualified Name:     bxn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */