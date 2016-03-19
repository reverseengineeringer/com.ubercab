import android.location.Location;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class btj
{
  public String A;
  public String B;
  public Boolean C;
  public String D;
  public String E;
  public Boolean F;
  public String G;
  public String H;
  public long I;
  public long J;
  public String K;
  public int L = -1;
  public int M = -1;
  public String N;
  public int O = -1;
  public String P;
  public Boolean Q;
  public Boolean R;
  public String S;
  public long T;
  public long U;
  public String V;
  public String W;
  public String X;
  public String Y;
  public String Z;
  public String a;
  public String aa;
  public String ab;
  public Map ac;
  private String ad = "full";
  public String b;
  public String c;
  public int d = -1;
  public String e;
  public int f = -1;
  public String g;
  public String h;
  public String i;
  public String j;
  public String k;
  public String l;
  public String m;
  public long n = -1L;
  public String o;
  public List p;
  public List q;
  public String r;
  public String s;
  public String t;
  public String u;
  public Location v;
  public int w = -1;
  public String x;
  public String y = "Android";
  public String z;
  
  private static JSONObject a(Location paramLocation)
  {
    if (paramLocation != null) {}
    try
    {
      paramLocation = new JSONObject("{\"lat\":" + paramLocation.getLatitude() + ",\"lng\":" + paramLocation.getLongitude() + ",\"acc\":" + paramLocation.getAccuracy() + ",\"timestamp\":" + paramLocation.getTime() + "}");
      return paramLocation;
    }
    catch (JSONException paramLocation) {}
    return null;
    return null;
  }
  
  private void a(JSONObject paramJSONObject)
  {
    if (ac != null)
    {
      Iterator localIterator = ac.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        try
        {
          paramJSONObject.put((String)localEntry.getKey(), localEntry.getValue());
        }
        catch (JSONException localJSONException)
        {
          bvf.a();
        }
      }
    }
  }
  
  public final JSONObject a()
  {
    Object localObject2 = null;
    localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("app_guid", a);
      localJSONObject.put("app_id", b);
      localJSONObject.put("app_version", c);
      if (d == -1)
      {
        localObject1 = null;
        localJSONObject.put("base_station_id", localObject1);
        localJSONObject.put("bssid", e);
        if (f != -1) {
          break label831;
        }
        localObject1 = null;
        label88:
        localJSONObject.put("cell_id", localObject1);
        localJSONObject.put("comp_version", g);
        localJSONObject.put("conf_url", h);
        localJSONObject.put("conf_version", i);
        localJSONObject.put("conn_type", j);
        localJSONObject.put("device_id", k);
        localJSONObject.put("device_model", l);
        localJSONObject.put("device_name", m);
        if (n != -1L) {
          break label842;
        }
        localObject1 = null;
        label194:
        localJSONObject.put("device_uptime", localObject1);
        localJSONObject.put("ip_addrs", o);
        if (p != null) {
          break label853;
        }
        localObject1 = null;
        label224:
        localJSONObject.put("ip_addresses", localObject1);
        if (q != null) {
          break label868;
        }
        localObject1 = null;
        label242:
        localJSONObject.put("known_apps", localObject1);
        if (!"".equals(r)) {
          break label883;
        }
        localObject1 = null;
        label267:
        localJSONObject.put("line_1_number", localObject1);
        localJSONObject.put("linker_id", s);
        localJSONObject.put("locale_country", t);
        localJSONObject.put("locale_lang", u);
        localJSONObject.put("location", a(v));
        if (w != -1) {
          break label891;
        }
        localObject1 = null;
        label342:
        localJSONObject.put("location_area_code", localObject1);
        localJSONObject.put("mac_addrs", x);
        localJSONObject.put("os_type", y);
        localJSONObject.put("os_version", z);
        localJSONObject.put("payload_type", ad);
        localJSONObject.put("phone_type", A);
        localJSONObject.put("risk_comp_session_id", B);
        localJSONObject.put("roaming", C);
        if (!"".equals(D)) {
          break label902;
        }
        localObject1 = null;
        label458:
        localJSONObject.put("sim_operator_name", localObject1);
        localJSONObject.put("sim_serial_number", E);
        localJSONObject.put("sms_enabled", F);
        localJSONObject.put("ssid", G);
        if (M != -1) {
          break label910;
        }
        localObject1 = null;
        label517:
        localJSONObject.put("cdma_network_id", localObject1);
        if (L != -1) {
          break label921;
        }
        localObject1 = null;
        label537:
        localJSONObject.put("cdma_system_id", localObject1);
        localJSONObject.put("subscriber_id", H);
        localJSONObject.put("timestamp", I);
        localJSONObject.put("total_storage_space", J);
        localJSONObject.put("tz_name", K);
        localJSONObject.put("network_operator", N);
        if (O != -1) {
          break label932;
        }
      }
      label831:
      label842:
      label853:
      label868:
      label883:
      label891:
      label902:
      label910:
      label921:
      label932:
      int i1;
      for (Object localObject1 = localObject2;; localObject1 = Integer.valueOf(i1))
      {
        localJSONObject.put("source_app", localObject1);
        localJSONObject.put("source_app_version", P);
        localJSONObject.put("is_emulator", Q);
        localJSONObject.put("is_rooted", R);
        localJSONObject.put("pairing_id", S);
        localJSONObject.put("app_first_install_time", T);
        localJSONObject.put("app_last_update_time", U);
        localJSONObject.put("android_id", V);
        localJSONObject.put("serial_number", Y);
        localJSONObject.put("advertising_identifier", W);
        localJSONObject.put("notif_token", X);
        localJSONObject.put("bluetooth_mac_addrs", null);
        localJSONObject.put("gsf_id", Z);
        localJSONObject.put("VPN_setting", ab);
        localJSONObject.put("proxy_setting", aa);
        a(localJSONObject);
        return localJSONObject;
        localObject1 = Integer.valueOf(d);
        break;
        localObject1 = Integer.valueOf(f);
        break label88;
        localObject1 = Long.valueOf(n);
        break label194;
        localObject1 = new JSONArray(p);
        break label224;
        localObject1 = new JSONArray(q);
        break label242;
        localObject1 = r;
        break label267;
        localObject1 = Integer.valueOf(w);
        break label342;
        localObject1 = D;
        break label458;
        localObject1 = Integer.valueOf(M);
        break label517;
        localObject1 = Integer.valueOf(L);
        break label537;
        i1 = O;
      }
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
  }
  
  public final JSONObject a(btj parambtj)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("is_emulator", Q);
      localJSONObject.put("is_rooted", R);
      localJSONObject.put("app_guid", a);
      localJSONObject.put("risk_comp_session_id", B);
      localJSONObject.put("timestamp", I);
      localJSONObject.put("payload_type", "incremental");
      localJSONObject.put("source_app", O);
      localJSONObject.put("pairing_id", S);
      a(localJSONObject);
      if ((b != null) && (!b.equals(b))) {
        localJSONObject.put("app_id", b);
      }
      if ((c != null) && (!c.equals(c))) {
        localJSONObject.put("app_version", c);
      }
      if (d != d) {
        localJSONObject.put("base_station_id", d);
      }
      if ((e != null) && (!e.equals(e))) {
        localJSONObject.put("bssid", e);
      }
      if (f != f) {
        localJSONObject.put("cell_id", f);
      }
      if ((g != null) && (!g.equals(g))) {
        localJSONObject.put("comp_version", g);
      }
      if ((i != null) && (!i.equals(i))) {
        localJSONObject.put("conf_version", i);
      }
      if ((h != null) && (!h.equals(h))) {
        localJSONObject.put("conf_url", h);
      }
      if ((j != null) && (!j.equals(j))) {
        localJSONObject.put("conn_type", j);
      }
      if ((k != null) && (!k.equals(k))) {
        localJSONObject.put("device_id", k);
      }
      if ((l != null) && (!l.equals(l))) {
        localJSONObject.put("device_model", l);
      }
      if ((m != null) && (!m.equals(m))) {
        localJSONObject.put("device_name", m);
      }
      if (n != n) {
        localJSONObject.put("device_uptime", n);
      }
      if ((o != null) && (!o.equals(o))) {
        localJSONObject.put("ip_addrs", o);
      }
      if ((p != null) && (p != null) && (!p.toString().equals(p.toString()))) {
        localJSONObject.put("ip_addresses", new JSONArray(p));
      }
      if ((q != null) && (q != null) && (!q.toString().equals(q.toString()))) {
        localJSONObject.put("known_apps", new JSONArray(q));
      }
      if ((r != null) && (!r.equals(r))) {
        localJSONObject.put("line_1_number", r);
      }
      if ((s != null) && (!s.equals(s))) {
        localJSONObject.put("linker_id", s);
      }
      if ((t != null) && (!t.equals(t))) {
        localJSONObject.put("locale_country", t);
      }
      if ((u != null) && (!u.equals(u))) {
        localJSONObject.put("locale_lang", u);
      }
      if ((v != null) && (v != null) && (!v.toString().equals(v.toString()))) {
        localJSONObject.put("location", a(v));
      }
      if (w != w) {
        localJSONObject.put("location_area_code", w);
      }
      if ((x != null) && (!x.equals(x))) {
        localJSONObject.put("mac_addrs", x);
      }
      if ((y != null) && (!y.equals(y))) {
        localJSONObject.put("os_type", y);
      }
      if ((z != null) && (!z.equals(z))) {
        localJSONObject.put("os_version", z);
      }
      if ((A != null) && (!A.equals(A))) {
        localJSONObject.put("phone_type", A);
      }
      if ((C != null) && (C.equals(C))) {
        localJSONObject.put("roaming", C);
      }
      if ((D != null) && (!D.equals(D))) {
        localJSONObject.put("sim_operator_name", D);
      }
      if ((E != null) && (!E.equals(E))) {
        localJSONObject.put("sim_serial_number", E);
      }
      if ((F != null) && (F.equals(F))) {
        localJSONObject.put("sms_enabled", F);
      }
      if ((G != null) && (!G.equals(G))) {
        localJSONObject.put("ssid", G);
      }
      if (M != M) {
        localJSONObject.put("cdma_network_id", M);
      }
      if (L != L) {
        localJSONObject.put("cdma_system_id", L);
      }
      if ((H != null) && (!H.equals(H))) {
        localJSONObject.put("subscriber_id", H);
      }
      if (J != J) {
        localJSONObject.put("total_storage_space", J);
      }
      if ((K != null) && (!K.equals(K))) {
        localJSONObject.put("tz_name", K);
      }
      if ((N != null) && (!N.equals(N))) {
        localJSONObject.put("network_operator", N);
      }
      if ((P != null) && (!P.equals(P))) {
        localJSONObject.put("source_app_version", P);
      }
      if (T != T) {
        localJSONObject.put("app_first_install_time", T);
      }
      if (U != U) {
        localJSONObject.put("app_last_update_time", U);
      }
      if ((V != null) && (!V.equals(V))) {
        localJSONObject.put("android_id", V);
      }
      if ((Y != null) && (!Y.equals(Y))) {
        localJSONObject.put("serial_number", Y);
      }
      if ((W != null) && (!W.equals(W))) {
        localJSONObject.put("advertising_identifier", W);
      }
      if ((X != null) && (!X.equals(X))) {
        localJSONObject.put("notif_token", X);
      }
      if ((Z != null) && (!Z.equals(Z))) {
        localJSONObject.put("gsf_id", Z);
      }
      if ((ab != null) && (!ab.equals(ab))) {
        localJSONObject.put("VPN_setting", ab);
      }
      if ((aa != null) && (!aa.equals(aa))) {
        localJSONObject.put("proxy_setting", aa);
      }
      return localJSONObject;
    }
    catch (JSONException parambtj) {}
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     btj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */