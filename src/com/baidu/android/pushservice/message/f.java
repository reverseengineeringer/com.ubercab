package com.baidu.android.pushservice.message;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.baidu.android.pushservice.ak;
import com.baidu.android.pushservice.util.h;
import com.baidu.android.pushservice.util.i;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.d.b;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONObject;

public class f
  extends d
{
  private h b;
  
  public f(Context paramContext)
  {
    super(paramContext);
  }
  
  private byte[] a(long paramLong, int paramInt)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    i locali = new i(localByteArrayOutputStream);
    try
    {
      locali.a(paramLong);
      locali.b(paramInt);
      locali.b(0);
      byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
      try
      {
        localByteArrayOutputStream.close();
      }
      catch (IOException localIOException4)
      {
        for (;;)
        {
          try
          {
            locali.a();
            return arrayOfByte;
          }
          catch (IOException localIOException1)
          {
            com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException1.getMessage());
            return arrayOfByte;
          }
          localIOException4 = localIOException4;
          com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException4.getMessage());
        }
      }
      try
      {
        localIOException5.close();
      }
      catch (IOException localIOException6)
      {
        try
        {
          for (;;)
          {
            localIOException2.a();
            throw ((Throwable)localObject);
            localIOException6 = localIOException6;
            com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException6.getMessage());
          }
        }
        catch (IOException localIOException3)
        {
          for (;;)
          {
            com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException3.getMessage());
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException = localException;
      com.baidu.frontia.base.a.a.a.e("MessageHandler", "error : " + localException.getMessage());
      try
      {
        localIOException4.close();
      }
      catch (IOException localIOException5)
      {
        try
        {
          for (;;)
          {
            localIOException1.a();
            return null;
            localIOException5 = localIOException5;
            com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException5.getMessage());
          }
        }
        catch (IOException localIOException2)
        {
          for (;;)
          {
            com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException2.getMessage());
          }
        }
      }
    }
    finally {}
  }
  
  private byte[] a(String paramString, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    if (paramString != null)
    {
      paramString = paramString.getBytes();
      System.arraycopy(paramString, 0, arrayOfByte, 0, Math.min(paramInt, paramString.length));
    }
    return arrayOfByte;
  }
  
  private byte[] a(short paramShort, byte[] paramArrayOfByte)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    i locali = new i(localByteArrayOutputStream);
    if (paramArrayOfByte != null) {}
    for (int i = paramArrayOfByte.length;; i = 0) {
      try
      {
        locali.a(paramShort);
        String str;
        if ((paramShort != g.f.a()) && (paramShort != g.g.a()))
        {
          locali.a(com.baidu.android.pushservice.a.a());
          locali.b(0);
          if (!n.e(a, a.getPackageName())) {
            break label148;
          }
          str = "BaiduApp";
        }
        for (;;)
        {
          locali.a(a(str, 16));
          locali.b(-76508268);
          locali.b(1);
          locali.b(i);
          if (paramArrayOfByte != null) {
            locali.a(paramArrayOfByte);
          }
          paramArrayOfByte = localByteArrayOutputStream.toByteArray();
          try
          {
            localByteArrayOutputStream.close();
            try
            {
              locali.a();
              return paramArrayOfByte;
            }
            catch (IOException localIOException2)
            {
              label148:
              com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException2.getMessage());
              return paramArrayOfByte;
            }
            str = "DevApp";
          }
          catch (IOException localIOException1)
          {
            for (;;)
            {
              com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException1.getMessage());
            }
          }
        }
        try
        {
          localByteArrayOutputStream.close();
        }
        catch (IOException localIOException3)
        {
          try
          {
            locali.a();
            throw paramArrayOfByte;
            localIOException3 = localIOException3;
            com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException3.getMessage());
            continue;
          }
          catch (IOException localIOException4)
          {
            com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localIOException4.getMessage());
            continue;
          }
        }
      }
      catch (IOException paramArrayOfByte)
      {
        paramArrayOfByte = paramArrayOfByte;
        com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + paramArrayOfByte.getMessage());
        try
        {
          localByteArrayOutputStream.close();
        }
        catch (IOException paramArrayOfByte)
        {
          try
          {
            for (;;)
            {
              locali.a();
              return null;
              paramArrayOfByte = paramArrayOfByte;
              com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + paramArrayOfByte.getMessage());
            }
          }
          catch (IOException paramArrayOfByte)
          {
            for (;;)
            {
              com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + paramArrayOfByte.getMessage());
            }
          }
        }
      }
      finally {}
    }
  }
  
  private String d()
  {
    try
    {
      switch (n.t(a))
      {
      case 4: 
        return "4g";
      }
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localException.getMessage());
      return null;
    }
    return null;
    return "wifi";
    return "2g";
    return "3g";
  }
  
  private String e()
  {
    try
    {
      Object localObject = ((WindowManager)a.getSystemService("window")).getDefaultDisplay();
      int i = ((Display)localObject).getWidth();
      int j = ((Display)localObject).getHeight();
      localObject = j + "_" + i;
      return (String)localObject;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localException.getMessage());
    }
    return null;
  }
  
  private String f()
  {
    try
    {
      String str = ((TelephonyManager)a.getSystemService("phone")).getSimOperator();
      if (str != null)
      {
        if ((str.equals("46000")) || (str.equals("46002")) || (str.equals("46007"))) {
          break label101;
        }
        if (str.equals("46001")) {
          return "uni";
        }
        if (str.equals("46003")) {
          return "ct";
        }
      }
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localException.getMessage());
    }
    return null;
    label101:
    return "cm";
  }
  
  private String g()
  {
    try
    {
      String str = ((TelephonyManager)a.getSystemService("phone")).getSubscriberId();
      return str;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localException.getMessage());
    }
    return null;
  }
  
  private String h()
  {
    try
    {
      String str = ((WifiManager)a.getSystemService("wifi")).getConnectionInfo().getMacAddress();
      return str;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localException.getMessage());
    }
    return null;
  }
  
  public e a(byte[] paramArrayOfByte, int paramInt)
  {
    paramInt = 20480;
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    b = new h(localByteArrayInputStream);
    int i = b.c();
    e locale = new e();
    a = i;
    if ((i == g.g.a()) || (i == g.f.a()))
    {
      com.baidu.frontia.base.a.a.a.b("MessageHandler", "readMessage tiny heart beat from server, msgType:" + i);
      localByteArrayInputStream.close();
      if (b != null) {
        b.a();
      }
      return locale;
    }
    int k = b.c();
    int m = b.b();
    paramArrayOfByte = new byte[16];
    b.a(paramArrayOfByte);
    int n = b.b();
    int i1 = b.b();
    int j = b.b();
    com.baidu.frontia.base.a.a.a.b("MessageHandler", "readMessage nshead, msgId:" + i + " magicNum:" + Integer.toHexString(n) + " length:" + j + " version =" + k + " logId =" + m + " reserved = " + i1);
    if (j > 0) {
      if (j > 20480)
      {
        paramArrayOfByte = new byte[paramInt];
        b.a(paramArrayOfByte);
      }
    }
    for (;;)
    {
      d = paramArrayOfByte;
      localByteArrayInputStream.close();
      if (b != null) {
        b.a();
      }
      return locale;
      paramInt = j;
      break;
      paramArrayOfByte = null;
    }
  }
  
  public void a(int paramInt)
  {
    Object localObject2 = new JSONObject();
    Object localObject1 = null;
    try
    {
      ((JSONObject)localObject2).put("channel_token", new String(com.baidu.frontia.base.d.f.b(b.a(ak.a(a).c().getBytes()), "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/7VlVn9LIrZ71PL2RZMbK/Yxc\r\ndb046w/cXVylxS7ouPY06namZUFVhdbUnNRJzmGUZlzs3jUbvMO3l+4c9cw/n9aQ\r\nrm/brgaRDeZbeSrQYRZv60xzJIimuFFxsRM+ku6/dAyYmXiQXlRbgvFQ0MsVng4j\r\nv+cXhtTis2Kbwb8mQwIDAQAB\r\n")));
      ((JSONObject)localObject2).put("channel_id", ak.a(a).b());
      ((JSONObject)localObject2).put("period", 1800);
      ((JSONObject)localObject2).put("channel_type", 3);
      ((JSONObject)localObject2).put("tinyheart", 1);
      ((JSONObject)localObject2).put("connect_version", 2);
      ((JSONObject)localObject2).put("tiny_msghead", 1);
      Object localObject3 = new JSONObject();
      String str = Build.MODEL;
      if ((str != null) && (str != "")) {
        ((JSONObject)localObject3).put("model", str);
      }
      str = f();
      if ((str != null) && (str != "")) {
        ((JSONObject)localObject3).put("carrier", str);
      }
      str = e();
      if ((str != null) && (str != "")) {
        ((JSONObject)localObject3).put("resolution", str);
      }
      str = d();
      if ((str != null) && (str != "")) {
        ((JSONObject)localObject3).put("network", str);
      }
      str = h();
      if ((str != null) && (str != "")) {
        ((JSONObject)localObject3).put("mac", str);
      }
      str = com.baidu.frontia.base.d.c.a(a);
      if ((str != null) && (str != "")) {
        ((JSONObject)localObject3).put("cuid", str);
      }
      str = g();
      if ((str != null) && (str != "")) {
        ((JSONObject)localObject3).put("imsi", str);
      }
      paramInt = ((JSONObject)localObject3).toString().length();
      com.baidu.frontia.base.a.a.a.c("MessageHandler", "jsonDevInfo = " + ((JSONObject)localObject3).toString());
      localObject3 = b.a(com.baidu.frontia.base.d.a.a("2011121211143000", "9876543210123456", ((JSONObject)localObject3).toString().getBytes()), "utf-8");
      com.baidu.frontia.base.a.a.a.c("MessageHandler", "devinfo = " + (String)localObject3);
      com.baidu.frontia.base.a.a.a.c("MessageHandler", "devinfolength = " + paramInt);
      ((JSONObject)localObject2).put("devinfo", localObject3);
      ((JSONObject)localObject2).put("devinfolength", paramInt);
      localObject2 = ((JSONObject)localObject2).toString();
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.baidu.frontia.base.a.a.a.e("MessageHandler", "error " + localException.getMessage());
      }
      localObject1 = a((short)g.b.a(), ((String)localObject1).getBytes());
      e locale = new e();
      d = ((byte[])localObject1);
      e = true;
      locale.a(false);
      a(locale);
    }
    com.baidu.frontia.base.a.a.a.b("MessageHandler", "onSessionOpened, send handshake msg :" + (String)localObject1);
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      return;
    }
  }
  
  public void b() {}
  
  public void b(e parame)
  {
    if (parame == null) {}
    g localg;
    int i;
    do
    {
      return;
      localObject = new a(a);
      localg = g.a(a);
      localObject = ((a)localObject).a(localg);
      i = 0;
      if (localObject != null) {
        i = ((c)localObject).a(parame);
      }
    } while (!f);
    Object localObject = new e();
    if (localg == g.e)
    {
      com.baidu.frontia.base.a.a.a.c("MessageHandler", "message need reply , send msg msgId :" + parame.d().b() + " ret: " + i);
      parame = a(parame.d().b(), i);
    }
    for (d = a((short)g.e.a(), parame);; d = a(a, null))
    {
      do
      {
        a((e)localObject);
        return;
      } while ((localg != g.g) && (localg != g.c));
      com.baidu.frontia.base.a.a.a.b("MessageHandler", "handleServerHeartbeatMsg, send handshake return msg ");
    }
  }
  
  public void c()
  {
    com.baidu.frontia.base.a.a.a.b("MessageHandler", "sendHeartbeatMessage ");
    byte[] arrayOfByte = a((short)g.f.a(), null);
    e locale = new e();
    d = arrayOfByte;
    e = true;
    locale.a(true);
    a(locale);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */