import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class bvd
{
  private static final String a = bvd.class.getSimpleName();
  private static final Map b;
  private static final Set c;
  
  static
  {
    Object localObject = new HashMap();
    b = (Map)localObject;
    ((Map)localObject).put("c14", "erpg");
    b.put("c25", "page");
    b.put("c26", "link");
    b.put("c27", "pgln");
    b.put("c29", "eccd");
    b.put("c35", "lgin");
    b.put("vers", "vers");
    b.put("c50", "rsta");
    b.put("gn", "pgrp");
    b.put("v49", "mapv");
    b.put("v51", "mcar");
    b.put("v52", "mosv");
    b.put("v53", "mdvs");
    b.put("clid", "clid");
    b.put("apid", "apid");
    b.put("calc", "calc");
    b.put("e", "e");
    b.put("t", "t");
    b.put("g", "g");
    b.put("srce", "srce");
    b.put("vid", "vid");
    b.put("bchn", "bchn");
    b.put("adte", "adte");
    b.put("sv", "sv");
    b.put("dsid", "dsid");
    b.put("bzsr", "bzsr");
    b.put("prid", "prid");
    localObject = new HashSet();
    c = (Set)localObject;
    ((Set)localObject).add("v25");
    c.add("v31");
    c.add("c37");
  }
  
  public static brh a(brh parambrh)
  {
    Map localMap = b;
    HashMap localHashMap = new HashMap();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      if (!bwy.c(str1)) {
        if (c.contains(str1))
        {
          new StringBuilder("SC key ").append(str1).append(" not used in FPTI, skipping");
        }
        else if (!b.containsKey(str1))
        {
          new StringBuilder("No mapping for SC key ").append(str1).append(", skipping");
        }
        else
        {
          String str2 = (String)b.get(str1);
          if (str2 != null) {
            localHashMap.put(str2, localMap.get(str1));
          }
        }
      }
    }
    return new brh(a, localHashMap, c, d, false);
  }
}

/* Location:
 * Qualified Name:     bvd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */