package com.baidu.location.h;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.baidu.location.Address;
import com.baidu.location.Address.Builder;
import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.a.e;
import com.baidu.location.i.f;
import com.baidu.location.i.i;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import org.json.JSONObject;

class a$a
  extends f
{
  BDLocation a = null;
  boolean b = false;
  
  public a$a(a parama, BDLocation paramBDLocation)
  {
    a = paramBDLocation;
  }
  
  public void a()
  {
    if (b)
    {
      h = "https://sapi.skyhookwireless.com/wps2/reverse-geo";
      StringBuffer localStringBuffer = new StringBuffer(1024);
      localStringBuffer.append("<ReverseGeoRQ xmlns=\"http://skyhookwireless.com/wps/2005\"\nversion=\"2.24\"\nstreet-address-lookup=\"full\">\n<authentication version=\"2.2\">\n<key key=\"" + Jni.getSkyKey() + "\"\nusername=\"BAIDULOC\"/></authentication>\n");
      localStringBuffer.append("<point>");
      localStringBuffer.append("<latitude>");
      localStringBuffer.append(a.getLatitude());
      localStringBuffer.append("</latitude>");
      localStringBuffer.append("<longitude>");
      localStringBuffer.append(a.getLongitude());
      localStringBuffer.append("</longitude>");
      localStringBuffer.append("</point>");
      localStringBuffer.append("</ReverseGeoRQ>");
      n = localStringBuffer.toString();
      return;
    }
    try
    {
      h = (i.e() + "?&x=" + a.getLongitude() + "&y=" + a.getLatitude() + "&r=100&prodname=searchbox&addr=" + URLEncoder.encode("country|country_code|province|city|city_code|street|street_number|district", "UTF-8"));
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      h = (i.e() + "?&x=" + a.getLongitude() + "&y=" + a.getLatitude() + "&r=100");
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j != null)) {}
    label670:
    label695:
    label701:
    label707:
    label713:
    label719:
    label725:
    label731:
    label736:
    label741:
    label744:
    for (;;)
    {
      try
      {
        Object localObject1 = j;
        if (b)
        {
          localObject3 = new b((String)localObject1);
          str4 = b;
          localObject1 = d;
          str1 = a;
          if (!((String)localObject1).equals("")) {
            break label744;
          }
          localObject1 = h;
          if (!str1.equals("")) {
            break label741;
          }
          str1 = i;
          str3 = e;
          str2 = str3;
          if (str3.equals("")) {
            str2 = j;
          }
          Log.i("skyhook rgc metro2 = ", j);
          str3 = f;
          localObject3 = g;
          localObject1 = new Address.Builder().country(str4).province((String)localObject1).city(str1).district(str2).street(str3).streetNumber((String)localObject3).build();
          a.setAddr((Address)localObject1);
          if (c.c.a())
          {
            localObject1 = Jni.coorEncrypt(c.c.d(), c.c.c(), "gps2gcj");
            a.setCoorType("gcj02");
            a.setLongitude(localObject1[0]);
            a.setLatitude(localObject1[1]);
          }
          localObject1 = bg.obtainMessage(21);
          obj = a;
          ((Message)localObject1).sendToTarget();
          return;
        }
        localObject1 = new JSONObject((String)localObject1);
        if (!((JSONObject)localObject1).has("addr")) {
          continue;
        }
        localObject4 = ((JSONObject)localObject1).getJSONObject("addr");
        if (!((JSONObject)localObject4).has("country")) {
          break label736;
        }
        localObject1 = ((JSONObject)localObject4).getString("country");
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          break label736;
        }
        if (!((JSONObject)localObject4).has("country_code")) {
          break label731;
        }
        str1 = ((JSONObject)localObject4).getString("country_code");
        if (TextUtils.isEmpty(str1)) {
          break label731;
        }
        if (!((JSONObject)localObject4).has("province")) {
          break label725;
        }
        str2 = ((JSONObject)localObject4).getString("province");
        if (TextUtils.isEmpty(str2)) {
          break label725;
        }
        if (!((JSONObject)localObject4).has("city")) {
          break label719;
        }
        str3 = ((JSONObject)localObject4).getString("city");
        if (TextUtils.isEmpty(str3)) {
          break label719;
        }
        if (!((JSONObject)localObject4).has("city_code")) {
          break label713;
        }
        str4 = ((JSONObject)localObject4).getString("city_code");
        if (TextUtils.isEmpty(str4)) {
          break label713;
        }
        if (!((JSONObject)localObject4).has("district")) {
          break label707;
        }
        localObject3 = ((JSONObject)localObject4).getString("district");
        if (TextUtils.isEmpty((CharSequence)localObject3)) {
          break label707;
        }
        if (!((JSONObject)localObject4).has("street")) {
          break label701;
        }
        str5 = ((JSONObject)localObject4).getString("street");
        if (TextUtils.isEmpty(str5)) {
          break label701;
        }
        if (!((JSONObject)localObject4).has("streetNumber")) {
          break label695;
        }
        localObject4 = ((JSONObject)localObject4).getString("street_number");
        if (TextUtils.isEmpty((CharSequence)localObject4)) {
          break label695;
        }
        localObject1 = new Address.Builder().country((String)localObject1).countryCode(str1).province(str2).city(str3).cityCode(str4).district((String)localObject3).street(str5).streetNumber((String)localObject4).build();
        a.setAddr((Address)localObject1);
        continue;
        if (!c.c.a()) {
          break label670;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      Object localObject2 = Jni.coorEncrypt(c.c.d(), c.c.c(), "gps2gcj");
      a.setCoorType("gcj02");
      a.setLongitude(localObject2[0]);
      a.setLatitude(localObject2[1]);
      localObject2 = bg.obtainMessage(21);
      obj = a;
      ((Message)localObject2).sendToTarget();
      return;
      Object localObject4 = null;
      continue;
      String str5 = null;
      continue;
      Object localObject3 = null;
      continue;
      String str4 = null;
      continue;
      String str3 = null;
      continue;
      String str2 = null;
      continue;
      String str1 = null;
      continue;
      localObject2 = null;
      continue;
    }
  }
  
  void b(boolean paramBoolean)
  {
    b = paramBoolean;
    if (paramBoolean)
    {
      d(true);
      return;
    }
    d();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.h.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */