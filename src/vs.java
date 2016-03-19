import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

public final class vs
{
  public static final wn<atq> a = new wn();
  public static final wl<atq, Object> b = new vs.1();
  public static final wg<Object> c = new wg("ClearcutLogger.API", b, a);
  public static final vw d = new atk();
  private final Context e;
  private final String f;
  private final int g;
  private String h;
  private int i = -1;
  private String j;
  private String k;
  private final boolean l;
  private int m = 0;
  private final vw n;
  private final auj o;
  private final vr p;
  private vv q;
  
  @Deprecated
  public vs(Context paramContext, String paramString)
  {
    this(paramContext, paramString, d, aul.d(), vr.a);
  }
  
  private vs(Context paramContext, String paramString, vw paramvw, auj paramauj, vr paramvr)
  {
    Context localContext = paramContext.getApplicationContext();
    if (localContext != null)
    {
      e = localContext;
      f = paramContext.getPackageName();
      g = a(paramContext);
      i = -1;
      h = paramString;
      j = null;
      k = null;
      l = false;
      n = paramvw;
      o = paramauj;
      q = new vv();
      p = paramvr;
      m = 0;
      if (l) {
        if (j != null) {
          break label136;
        }
      }
    }
    label136:
    for (boolean bool = true;; bool = false)
    {
      abs.b(bool, "can't be anonymous with an upload account");
      return;
      localContext = paramContext;
      break;
    }
  }
  
  private static int a(Context paramContext)
  {
    try
    {
      int i1 = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.wtf("ClearcutLogger", "This can't happen.");
    }
    return 0;
  }
  
  private static int[] b(ArrayList<Integer> paramArrayList)
  {
    if (paramArrayList == null) {
      return null;
    }
    int[] arrayOfInt = new int[paramArrayList.size()];
    paramArrayList = paramArrayList.iterator();
    int i1 = 0;
    while (paramArrayList.hasNext())
    {
      arrayOfInt[i1] = ((Integer)paramArrayList.next()).intValue();
      i1 += 1;
    }
    return arrayOfInt;
  }
  
  public final vt a(byte[] paramArrayOfByte)
  {
    return new vt(this, paramArrayOfByte, '\000');
  }
  
  public final boolean a(TimeUnit paramTimeUnit)
  {
    return n.a(paramTimeUnit);
  }
}

/* Location:
 * Qualified Name:     vs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */