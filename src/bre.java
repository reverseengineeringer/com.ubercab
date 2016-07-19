import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.provider.Settings.Secure;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;
import java.util.Timer;
import java.util.UUID;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONObject;

public class bre
  implements LocationListener
{
  private static final String a = bre.class.getSimpleName();
  private static brc x = new brc();
  private static final Object y = new Object();
  private static bre z;
  private Context b;
  private String c;
  private long d;
  private long e;
  private int f;
  private int g;
  private long h;
  private String i;
  private bra j;
  private brd k;
  private brd l;
  private String m;
  private Map n;
  private Map o;
  private Location p;
  private Timer q;
  private Handler r;
  private brf s;
  private String t;
  private String u;
  private boolean v;
  private String w;
  
  private static long a(Context paramContext)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return 0L;
      try
      {
        if (Build.VERSION.SDK_INT > 8) {
          return getPackageManagergetPackageInfogetPackageName0firstInstallTime;
        }
        paramContext = getPackageManagergetApplicationInfogetPackageName0sourceDir;
        if (paramContext != null)
        {
          long l1 = new File(paramContext).lastModified();
          return l1;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    }
    return 0L;
  }
  
  public static bre a()
  {
    synchronized (y)
    {
      if (z == null) {
        z = new bre();
      }
      bre localbre = z;
      return localbre;
    }
  }
  
  private static String a(TelephonyManager paramTelephonyManager)
  {
    try
    {
      paramTelephonyManager = paramTelephonyManager.getSimOperatorName();
      return paramTelephonyManager;
    }
    catch (SecurityException paramTelephonyManager)
    {
      bsz.a();
    }
    return null;
  }
  
  private void a(bra parambra)
  {
    j = parambra;
    bsz.b();
    new StringBuilder("URL:     ").append(j.a());
    bsz.b();
    new StringBuilder("Version: ").append(j.b());
    bsz.b();
    k();
    q = new Timer();
    long l1 = j.c();
    long l2 = j.d();
    long l3 = j.e();
    new StringBuilder("Sending logRiskMetadata every ").append(l1).append(" seconds.");
    bsz.b();
    new StringBuilder("sessionTimeout set to ").append(l2).append(" seconds.");
    bsz.b();
    new StringBuilder("compTimeout set to    ").append(l3).append(" seconds.");
    bsz.b();
    d = (l1 * 1000L);
    e = (l3 * 1000L);
    bsi.a(l2 * 1000L);
    if ((j != null) && (v))
    {
      k();
      q = new Timer();
      bsz.b();
      q.scheduleAtFixedRate(new bsf(this), 0L, d);
    }
  }
  
  private void a(brd parambrd1, brd parambrd2)
  {
    boolean bool2 = true;
    if (parambrd1 == null) {}
    do
    {
      return;
      ac = new HashMap(n);
      o = new HashMap(n);
      if (parambrd2 == null) {
        break;
      }
      parambrd1 = parambrd1.a(parambrd2);
      parambrd2 = new ArrayList();
      parambrd2.add(new BasicNameValuePair("appGuid", c));
      parambrd2.add(new BasicNameValuePair("libraryVersion", d()));
      parambrd2.add(new BasicNameValuePair("additionalData", parambrd1.toString()));
      new StringBuilder("Dyson Risk Data ").append(parambrd1.toString());
      bsz.b();
    } while (j == null);
    parambrd1 = j.g();
    boolean bool3 = j.h();
    bsz.b();
    Object localObject = new StringBuilder("endpointIsStage: ").append(bool3).append(" (using SSL: ");
    if (!bool3)
    {
      bool1 = true;
      label192:
      ((StringBuilder)localObject).append(bool1).append(")");
      bsz.b();
      localObject = r;
      if (bool3) {
        break label256;
      }
    }
    label256:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      parambrd1 = new bso(parambrd1, parambrd2, (Handler)localObject, bool1);
      bsq.a().a(parambrd1);
      return;
      parambrd1 = parambrd1.a();
      break;
      bool1 = false;
      break label192;
    }
  }
  
  private static long b(Context paramContext)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return 0L;
      try
      {
        if (Build.VERSION.SDK_INT > 8) {
          return getPackageManagergetPackageInfogetPackageName0lastUpdateTime;
        }
        paramContext = getPackageManagergetApplicationInfogetPackageName0sourceDir;
        if (paramContext != null)
        {
          long l1 = new File(paramContext).lastModified();
          return l1;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    }
    return 0L;
  }
  
  public static String d()
  {
    return String.format(Locale.US, "Dyson/%S (%S %S)", new Object[] { "3.3.1.release", "Android", Build.VERSION.RELEASE });
  }
  
  private static String i()
  {
    return UUID.randomUUID().toString().replaceAll("-", "");
  }
  
  private String j()
  {
    StringBuilder localStringBuilder = new StringBuilder("https://b.stats.paypal.com/counter.cgi?p=");
    if ((s == null) || (s == brf.a)) {
      return "Beacon not recognize host app";
    }
    int i1 = s.a();
    if (u == null) {
      return "Beacon pairing id empty";
    }
    localStringBuilder.append(u).append("&i=");
    Object localObject = bsz.d();
    if (((String)localObject).equals("")) {}
    for (;;)
    {
      try
      {
        localStringBuilder.append(brc.a("emptyIp")).append("&t=");
        localStringBuilder.append(String.valueOf(System.currentTimeMillis() / 1000L)).append("&a=").append(i1);
        new StringBuilder("Beacon Request URL ").append(localStringBuilder.toString());
        bsz.b();
        localObject = new bsk(localStringBuilder.toString(), c, t, bsz.a(b), r);
        bsq.a().a((bsp)localObject);
        return localStringBuilder.toString();
      }
      catch (IOException localIOException)
      {
        bsz.a();
        continue;
      }
      localStringBuilder.append(localIOException).append("&t=");
    }
  }
  
  private void k()
  {
    if (q != null) {
      q.cancel();
    }
  }
  
  private brd l()
  {
    if (b == null) {
      return null;
    }
    brd localbrd = new brd();
    Object localObject5;
    NetworkInfo localNetworkInfo;
    label110:
    label139:
    label217:
    label303:
    bqz localbqz;
    int i1;
    Object localObject2;
    try
    {
      localbsx = j.i();
      localTelephonyManager = (TelephonyManager)b.getSystemService("phone");
      localObject3 = (WifiManager)b.getSystemService("wifi");
      localObject1 = (ConnectivityManager)b.getSystemService("connectivity");
      if (!bsz.a(b, "android.permission.ACCESS_WIFI_STATE")) {
        break label1836;
      }
      localObject5 = ((WifiManager)localObject3).getConnectionInfo();
      if (!bsz.a(b, "android.permission.ACCESS_NETWORK_STATE")) {
        break label1842;
      }
      localNetworkInfo = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if (bsz.a(b, "android.permission.ACCESS_COARSE_LOCATION")) {
        break label1820;
      }
      if (!bsz.a(b, "android.permission.ACCESS_FINE_LOCATION")) {
        break label1848;
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        bsx localbsx;
        TelephonyManager localTelephonyManager;
        Object localObject3;
        Object localObject1;
        throw localRuntimeException;
        i1 = ((CdmaCellLocation)localObject4).getBaseStationId();
        continue;
        i1 = ((CdmaCellLocation)localObject4).getNetworkId();
        continue;
        i1 = ((CdmaCellLocation)localObject4).getSystemId();
        continue;
        localObject4 = ((WifiInfo)localObject5).getBSSID();
        continue;
        i1 = localRuntimeException.getCid();
        continue;
        localObject4 = j.b();
        continue;
        localObject4 = localNetworkInfo.getTypeName();
        continue;
        localObject4 = new Location(p);
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        bsz.a();
        break;
        i1 = localException1.getLac();
        continue;
        localObject2 = ((WifiInfo)localObject5).getMacAddress();
        continue;
        localObject2 = ((WifiInfo)localObject5).getSSID();
        continue;
        localObject2 = null;
        continue;
        boolean bool = false;
        continue;
        continue;
        i1 = 1;
        continue;
        continue;
        bool = true;
      }
    }
    bool = bsz.a(b, "android.permission.READ_PHONE_STATE");
    switch (localTelephonyManager.getPhoneType())
    {
    case 0: 
      A = ("unknown (" + localTelephonyManager.getPhoneType() + ")");
      localObject3 = null;
      localObject1 = null;
      if (!localbsx.a(bsy.w)) {
        A = null;
      }
      if (localbsx.a(bsy.a)) {
        a = c;
      }
      if (localbsx.a(bsy.O)) {
        S = u;
      }
      if (localbsx.a(bsy.M))
      {
        if (s == null) {
          O = brf.a.a();
        }
      }
      else
      {
        if (localbsx.a(bsy.N)) {
          P = t;
        }
        if (localbsx.a(bsy.u)) {
          X = w;
        }
        if (localbsx.a(bsy.S)) {
          V = Settings.Secure.getString(b.getContentResolver(), "android_id");
        }
        localbqz = bsz.a(b);
        if (localbsx.a(bsy.b)) {
          b = localbqz.a();
        }
        if (localbsx.a(bsy.c)) {
          c = localbqz.b();
        }
        if (localbsx.a(bsy.d))
        {
          if (localObject3 != null) {
            break label1691;
          }
          i1 = -1;
          d = i1;
        }
        if (localbsx.a(bsy.I))
        {
          if (localObject3 != null) {
            break label1700;
          }
          i1 = -1;
          M = i1;
        }
        if (localbsx.a(bsy.J))
        {
          if (localObject3 != null) {
            break label1709;
          }
          i1 = -1;
          L = i1;
        }
        if (localbsx.a(bsy.e))
        {
          if (localObject5 != null) {
            break label1718;
          }
          localObject3 = null;
          e = ((String)localObject3);
        }
        if (localbsx.a(bsy.f))
        {
          if (localObject1 != null) {
            break label1728;
          }
          i1 = -1;
          f = i1;
        }
        if (localbsx.a(bsy.H)) {
          N = localTelephonyManager.getNetworkOperator();
        }
        g = "3.3.1.release";
        h = i;
        if (j != null) {
          break label1736;
        }
        localObject3 = null;
        i = ((String)localObject3);
        if (localbsx.a(bsy.g))
        {
          if (localNetworkInfo != null) {
            break label1748;
          }
          localObject3 = null;
          j = ((String)localObject3);
        }
        if (localbsx.a(bsy.h))
        {
          if (!bool) {
            break label1881;
          }
          localObject3 = localTelephonyManager.getDeviceId();
          label647:
          k = ((String)localObject3);
        }
        if (localbsx.a(bsy.i)) {
          l = Build.MODEL;
        }
        if (localbsx.a(bsy.j)) {
          m = Build.DEVICE;
        }
        if (localbsx.a(bsy.k)) {
          n = SystemClock.uptimeMillis();
        }
        if (localbsx.a(bsy.l)) {
          o = bsz.d();
        }
        if (localbsx.a(bsy.l)) {
          p = bsz.a(true);
        }
        if (localbsx.a(bsy.n))
        {
          if (!bool) {
            break label1887;
          }
          localObject3 = localTelephonyManager.getLine1Number();
          label772:
          r = ((String)localObject3);
        }
        if (localbsx.a(bsy.o)) {
          s = bsz.c();
        }
        if (localbsx.a(bsy.p)) {
          t = Locale.getDefault().getCountry();
        }
        if (localbsx.a(bsy.q)) {
          u = Locale.getDefault().getLanguage();
        }
        if (localbsx.a(bsy.r))
        {
          if (p != null) {
            break label1758;
          }
          localObject3 = null;
          v = ((Location)localObject3);
        }
        if (localbsx.a(bsy.s))
        {
          if (localObject1 != null) {
            break label1781;
          }
          i1 = -1;
          w = i1;
        }
        if (localbsx.a(bsy.t))
        {
          if (localObject5 != null) {
            break label1789;
          }
          localObject1 = null;
          x = ((String)localObject1);
        }
        if (localbsx.a(bsy.v)) {
          z = Build.VERSION.RELEASE;
        }
        if (localbsx.a(bsy.x)) {
          B = bsi.b();
        }
        if (localbsx.a(bsy.y)) {
          C = Boolean.valueOf(new ServiceState().getRoaming());
        }
        if (localbsx.a(bsy.z)) {
          D = a(localTelephonyManager);
        }
        if (localbsx.a(bsy.R)) {
          if (!bool) {
            break label1893;
          }
        }
      }
      break;
    }
    label1691:
    label1700:
    label1709:
    label1718:
    label1728:
    label1736:
    label1748:
    label1758:
    label1781:
    label1789:
    label1807:
    label1812:
    label1817:
    label1820:
    label1828:
    label1833:
    label1836:
    label1842:
    label1848:
    label1853:
    label1859:
    label1864:
    label1876:
    label1881:
    label1887:
    label1893:
    for (localObject1 = localTelephonyManager.getSimSerialNumber();; localObject2 = null)
    {
      E = ((String)localObject1);
      if (Build.VERSION.SDK_INT >= 9) {
        Y = Build.SERIAL;
      }
      if (localbsx.a(bsy.A)) {
        F = Boolean.valueOf(b.getPackageManager().hasSystemFeature("android.hardware.telephony"));
      }
      if (localbsx.a(bsy.B))
      {
        if (localObject5 == null)
        {
          localObject1 = null;
          G = ((String)localObject1);
        }
      }
      else
      {
        if (localbsx.a(bsy.C))
        {
          if (!bool) {
            break label1807;
          }
          localObject1 = localTelephonyManager.getSubscriberId();
          H = ((String)localObject1);
        }
        if (localbsx.a(bsy.D)) {
          I = System.currentTimeMillis();
        }
        if (localbsx.a(bsy.E)) {
          J = bsz.e();
        }
        if (localbsx.a(bsy.F)) {
          K = TimeZone.getDefault().getDisplayName();
        }
        if (localbsx.a(bsy.K))
        {
          if ((Build.BRAND.equalsIgnoreCase("generic")) || (Build.PRODUCT.equals("sdk")) || (Build.HARDWARE.equals("goldfish")) || (Build.FINGERPRINT.startsWith("generic")) || (Build.MANUFACTURER.equals("unknown"))) {
            break label1828;
          }
          if (!Build.PRODUCT.matches(".*_?sdk_?.*")) {
            break label1812;
          }
          break label1828;
          Q = Boolean.valueOf(bool);
        }
        if (localbsx.a(bsy.L)) {
          R = Boolean.valueOf(bsj.a());
        }
        if (localbsx.a(bsy.m))
        {
          localObject1 = new ArrayList();
          if (j != null)
          {
            localObject3 = j.f();
            try
            {
              localObject3 = ((List)localObject3).iterator();
              while (((Iterator)localObject3).hasNext())
              {
                localObject5 = (String)((Iterator)localObject3).next();
                if (bsz.a(b.getPackageManager(), new Intent().setComponent(ComponentName.unflattenFromString((String)localObject5)))) {
                  ((List)localObject1).add(localObject5);
                }
              }
              if (((List)localObject1).size() != 0) {
                break label1817;
              }
            }
            catch (Exception localException2)
            {
              bsz.a();
            }
          }
          localObject1 = null;
          q = ((List)localObject1);
        }
        if (localbsx.a(bsy.P)) {
          T = a(b);
        }
        if (localbsx.a(bsy.Q)) {
          U = b(b);
        }
        ac = n;
        if (localbsx.a(bsy.T)) {
          Z = bsz.b(b);
        }
        if (localbsx.a(bsy.U)) {
          ab = bsz.g();
        }
        if (localbsx.a(bsy.V)) {
          aa = bsz.f();
        }
        if (localbsx.a(bsy.G)) {
          W = bsz.a(b, localbrd);
        }
        if (localbsx.a(bsy.v)) {
          break label1833;
        }
        y = null;
        break label1833;
        A = "none";
        localObject4 = null;
        localObject1 = null;
        break label217;
        A = "gsm";
        if (i1 == 0) {
          break label1859;
        }
        localObject1 = (GsmCellLocation)bsz.a(localTelephonyManager.getCellLocation(), GsmCellLocation.class);
        break label1853;
        A = "cdma";
        if (i1 == 0) {
          break label1876;
        }
        localObject1 = (CdmaCellLocation)bsz.a(localTelephonyManager.getCellLocation(), CdmaCellLocation.class);
        break label1864;
        O = s.a();
        break label303;
      }
      return localbrd;
      localObject5 = null;
      break;
      localNetworkInfo = null;
      break label110;
      i1 = 0;
      break label139;
      for (;;)
      {
        localObject4 = null;
        break;
        localObject2 = null;
      }
      for (;;)
      {
        localbqz = null;
        localObject4 = localObject2;
        localObject2 = localbqz;
        break;
        localObject2 = null;
      }
      Object localObject4 = null;
      break label647;
      localObject4 = null;
      break label772;
    }
  }
  
  public final String a(Context paramContext, String paramString1, brf parambrf, String paramString2)
  {
    b = paramContext;
    c = paramString1;
    v = false;
    if (parambrf == null) {}
    for (s = brf.a;; s = parambrf)
    {
      t = paramString2;
      k = null;
      l = null;
      w = null;
      n = new HashMap();
      g = 0;
      f = 0;
      u = i();
      try
      {
        i = "https://www.paypalobjects.com/webstatic/risk/dyson_config_android_v3.json";
        f();
        if (r == null)
        {
          r = new bsh(this);
          paramContext = (LocationManager)b.getSystemService("location");
          if (paramContext != null)
          {
            onLocationChanged(bsz.a(paramContext));
            if (paramContext.isProviderEnabled("network")) {
              paramContext.requestLocationUpdates("network", 3600000L, 10.0F, this);
            }
          }
        }
        k();
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          bsz.a();
        }
      }
      j();
      a(new bra(b));
      return u;
    }
  }
  
  public final void a(Message paramMessage)
  {
    try
    {
      switch (what)
      {
      case 10: 
        new StringBuilder("Load Configuration URL: ").append(obj);
        bsz.b();
        return;
      }
    }
    catch (Exception paramMessage)
    {
      bsz.a();
      return;
    }
    new StringBuilder("Dyson Async URL: ").append(obj);
    bsz.b();
    return;
    new StringBuilder("Beacon URL: ").append(obj);
    bsz.b();
    return;
    paramMessage = (bra)obj;
    if (paramMessage != null)
    {
      a(paramMessage);
      return;
      paramMessage = (String)obj;
      bsz.b();
      paramMessage = Uri.parse("?" + paramMessage);
    }
    try
    {
      paramMessage = paramMessage.getQueryParameter("responseEnvelope.ack");
      Map.Entry localEntry1;
      int i1;
      Iterator localIterator2;
      if ("Success".equals(paramMessage))
      {
        bsz.b();
        paramMessage = new HashMap(n);
        Iterator localIterator1 = n.entrySet().iterator();
        if (localIterator1.hasNext())
        {
          localEntry1 = (Map.Entry)localIterator1.next();
          i1 = 0;
          localIterator2 = o.entrySet().iterator();
        }
      }
      for (;;)
      {
        if (localIterator2.hasNext())
        {
          Map.Entry localEntry2 = (Map.Entry)localIterator2.next();
          if (!((String)localEntry2.getKey()).equals(localEntry1.getKey())) {
            break label496;
          }
          if (localEntry2.getValue() == null) {
            if (localEntry1.getValue() != null) {
              break label496;
            }
          } else if (!localEntry2.getValue().equals(localEntry1.getValue())) {
            break label496;
          }
        }
        else
        {
          if (i1 == 0) {
            break;
          }
          paramMessage.remove(localEntry1.getKey());
          break;
          n = paramMessage;
          k = l;
          l = null;
          return;
          new StringBuilder("Beacon returned: ").append(obj);
          bsz.b();
          return;
          bsz.b();
          return;
          bsz.b();
          return;
          new StringBuilder("BeaconRequest failed ").append(((Exception)obj).getMessage());
          bsz.b();
          return;
          return;
        }
        i1 = 1;
      }
    }
    catch (UnsupportedOperationException paramMessage)
    {
      label496:
      for (;;)
      {
        paramMessage = null;
      }
    }
  }
  
  public final void b()
  {
    new Timer().schedule(new bsg(this), 0L);
  }
  
  public final JSONObject c()
  {
    bsi.a();
    k = l();
    if (k == null) {
      return null;
    }
    return k.a();
  }
  
  public final void e()
  {
    bsi.a();
    k = l();
    a(k, null);
  }
  
  public final void f()
  {
    bsz.b();
    h = System.currentTimeMillis();
  }
  
  public final String g()
  {
    String str = i();
    u = str;
    e();
    j();
    return str;
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    if (paramLocation != null)
    {
      p = new Location(paramLocation);
      new StringBuilder("Location Update: ").append(paramLocation.toString());
      bsz.b();
    }
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     bre
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */