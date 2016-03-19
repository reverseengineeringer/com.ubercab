import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@apl
public final class akk
{
  private final Map<akl, ako> a = new HashMap();
  private final LinkedList<akl> b = new LinkedList();
  private akf c;
  
  private static void a(String paramString, akl paramakl)
  {
    if (aqt.a(2)) {
      aqt.e(String.format(paramString, new Object[] { paramakl }));
    }
  }
  
  private static String[] a(String paramString)
  {
    try
    {
      String[] arrayOfString = paramString.split("\000");
      int i = 0;
      for (;;)
      {
        paramString = arrayOfString;
        if (i >= arrayOfString.length) {
          break;
        }
        arrayOfString[i] = new String(Base64.decode(arrayOfString[i], 0), "UTF-8");
        i += 1;
      }
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      paramString = new String[0];
    }
  }
  
  private void b()
  {
    if (c == null) {
      return;
    }
    SharedPreferences.Editor localEditor = c.b().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0).edit();
    localEditor.clear();
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      akl localakl = (akl)((Map.Entry)localObject).getKey();
      if (localakl.b())
      {
        localObject = new akr((ako)((Map.Entry)localObject).getValue()).a();
        localEditor.putString(localakl.toString(), (String)localObject);
        a("Saved interstitial queue for %s.", localakl);
      }
    }
    localEditor.putString("PoolKeys", e());
    localEditor.commit();
  }
  
  private void c()
  {
    if (c == null) {}
    for (;;)
    {
      return;
      Object localObject2 = c.b().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0);
      d();
      HashMap localHashMap = new HashMap();
      Iterator localIterator = ((SharedPreferences)localObject2).getAll().entrySet().iterator();
      label55:
      Object localObject1;
      if (localIterator.hasNext()) {
        localObject1 = (Map.Entry)localIterator.next();
      }
      try
      {
        if (((String)((Map.Entry)localObject1).getKey()).equals("PoolKeys")) {
          break label55;
        }
        Object localObject3 = new akr((String)((Map.Entry)localObject1).getValue());
        localObject1 = new akl(a, b, c);
        if (a.containsKey(localObject1)) {
          break label55;
        }
        localObject3 = new ako(a, b, c);
        a.put(localObject1, localObject3);
        localHashMap.put(((akl)localObject1).toString(), localObject1);
        a("Restored interstitial queue for %s.", (akl)localObject1);
      }
      catch (IOException localIOException)
      {
        aqt.d("Malformed preferences value for InterstitialAdPool.", localIOException);
        break label55;
        String[] arrayOfString = a(((SharedPreferences)localObject2).getString("PoolKeys", ""));
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          localObject2 = (akl)localHashMap.get(arrayOfString[i]);
          if (a.containsKey(localObject2)) {
            b.add(localObject2);
          }
          i += 1;
        }
      }
      catch (ClassCastException localClassCastException)
      {
        for (;;) {}
      }
    }
  }
  
  private void d()
  {
    while (b.size() > 0)
    {
      akl localakl = (akl)b.remove();
      ako localako = (ako)a.get(localakl);
      a("Flushing interstitial queue for %s.", localakl);
      while (localako.e() > 0) {
        da.C();
      }
      a.remove(localakl);
    }
  }
  
  private String e()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        localStringBuilder.append(Base64.encodeToString(((akl)localIterator.next()).toString().getBytes("UTF-8"), 0));
        if (localIterator.hasNext()) {
          localStringBuilder.append("\000");
        }
      }
      str = localUnsupportedEncodingException.toString();
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      return "";
    }
    String str;
    return str;
  }
  
  final akp a(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    int i = apuc.b()).a().m;
    akl localakl = new akl(paramAdRequestParcel, paramString, i);
    ako localako = (ako)a.get(localakl);
    if (localako == null)
    {
      a("Interstitial pool created at %s.", localakl);
      paramAdRequestParcel = new ako(paramAdRequestParcel, paramString, i);
      a.put(localakl, paramAdRequestParcel);
    }
    for (;;)
    {
      b.remove(localakl);
      b.add(localakl);
      localakl.a();
      while (b.size() > ((Integer)agz.ag.c()).intValue())
      {
        paramString = (akl)b.remove();
        localako = (ako)a.get(paramString);
        a("Evicting interstitial queue for %s.", paramString);
        while (localako.e() > 0) {
          da.C();
        }
        a.remove(paramString);
      }
      while (paramAdRequestParcel.e() > 0)
      {
        paramString = paramAdRequestParcel.d();
        if ((e) && (tp.i().a() - d > 1000L * ((Integer)agz.ai.c()).intValue()))
        {
          a("Expired interstitial at %s.", localakl);
        }
        else
        {
          a("Pooled interstitial returned at %s.", localakl);
          return paramString;
        }
      }
      return null;
      paramAdRequestParcel = localako;
    }
  }
  
  final void a()
  {
    if (c == null) {
      return;
    }
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      akl localakl = (akl)((Map.Entry)localObject).getKey();
      localObject = (ako)((Map.Entry)localObject).getValue();
      while (((ako)localObject).e() < ((Integer)agz.ah.c()).intValue())
      {
        a("Pooling one interstitial for %s.", localakl);
        ((ako)localObject).a(c);
      }
    }
    b();
  }
  
  final void a(akf paramakf)
  {
    if (c == null)
    {
      c = paramakf;
      c();
    }
  }
}

/* Location:
 * Qualified Name:     akk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */