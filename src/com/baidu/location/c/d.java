package com.baidu.location.c;

import com.baidu.location.i.h;
import java.io.File;
import java.io.RandomAccessFile;
import org.json.JSONObject;

public class d
{
  private static d a = null;
  private long b = 0L;
  private long c = 0L;
  private long d = 0L;
  private String e = null;
  private String f = null;
  private String g = "loc.map.baidu.com";
  private String h = "dns.map.baidu.com";
  private int i = 0;
  private d.a j = new d.a(this);
  
  private d()
  {
    e();
  }
  
  public static d a()
  {
    if (a == null) {
      a = new d();
    }
    return a;
  }
  
  private void a(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      if (paramString.has("dnsServer")) {
        e = paramString.getString("dnsServer");
      }
      if (paramString.has("locServer")) {
        f = paramString.getString("locServer");
      }
      if (paramString.has("address")) {
        g = paramString.getString("address");
      }
      if (paramString.has("locServer")) {
        h = paramString.getString("dnsServerIp");
      }
      if (paramString.has("DnsProxyTime")) {
        b = paramString.getLong("DnsProxyTime");
      }
      if (paramString.has("DnsExtraTime")) {
        c = paramString.getLong("DnsExtraTime");
      }
      if (paramString.has("DnsExtraUpdateTime")) {
        d = paramString.getLong("DnsExtraUpdateTime");
      }
      if (paramString.has("enable")) {
        i = paramString.getInt("enable");
      }
      return;
    }
    catch (Exception paramString) {}
  }
  
  private String c()
  {
    try
    {
      Object localObject = new JSONObject();
      if (e != null) {
        ((JSONObject)localObject).put("dnsServer", e);
      }
      if (f != null) {
        ((JSONObject)localObject).put("locServer", f);
      }
      if (g != null) {
        ((JSONObject)localObject).put("address", g);
      }
      if (h != null) {
        ((JSONObject)localObject).put("dnsServerIp", h);
      }
      ((JSONObject)localObject).put("DnsProxyTime", b);
      ((JSONObject)localObject).put("DnsExtraTime", c);
      ((JSONObject)localObject).put("DnsExtraUpdateTime", d);
      ((JSONObject)localObject).put("enable", i);
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private void d()
  {
    Object localObject1 = h.a + "/grtcf.dat";
    try
    {
      localObject1 = new File((String)localObject1);
      if (!((File)localObject1).exists())
      {
        localObject2 = new File(h.a);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        if (!((File)localObject1).createNewFile()) {
          return;
        }
        localObject2 = new RandomAccessFile((File)localObject1, "rw");
        ((RandomAccessFile)localObject2).seek(2L);
        ((RandomAccessFile)localObject2).writeInt(0);
        ((RandomAccessFile)localObject2).seek(8L);
        byte[] arrayOfByte = "1980_01_01:0".getBytes();
        ((RandomAccessFile)localObject2).writeInt(arrayOfByte.length);
        ((RandomAccessFile)localObject2).write(arrayOfByte);
        ((RandomAccessFile)localObject2).seek(200L);
        ((RandomAccessFile)localObject2).writeBoolean(false);
        ((RandomAccessFile)localObject2).seek(800L);
        ((RandomAccessFile)localObject2).writeBoolean(false);
        ((RandomAccessFile)localObject2).close();
      }
      localObject1 = new RandomAccessFile((File)localObject1, "rw");
      ((RandomAccessFile)localObject1).seek(800L);
      Object localObject2 = c();
      if (localObject2 != null)
      {
        ((RandomAccessFile)localObject1).writeBoolean(true);
        localObject2 = ((String)localObject2).getBytes();
        ((RandomAccessFile)localObject1).writeInt(localObject2.length);
        ((RandomAccessFile)localObject1).write((byte[])localObject2);
      }
      for (;;)
      {
        ((RandomAccessFile)localObject1).close();
        return;
        ((RandomAccessFile)localObject1).writeBoolean(false);
      }
      return;
    }
    catch (Error localError)
    {
      return;
    }
    catch (Exception localException) {}
  }
  
  private void e()
  {
    Object localObject = h.a + "/grtcf.dat";
    try
    {
      localObject = new File((String)localObject);
      if (((File)localObject).exists())
      {
        localObject = new RandomAccessFile((File)localObject, "rw");
        ((RandomAccessFile)localObject).seek(800L);
        if (((RandomAccessFile)localObject).readBoolean())
        {
          int k = ((RandomAccessFile)localObject).readInt();
          byte[] arrayOfByte = new byte[k];
          ((RandomAccessFile)localObject).read(arrayOfByte, 0, k);
          a(new String(arrayOfByte));
        }
        ((RandomAccessFile)localObject).close();
      }
      return;
    }
    catch (Error localError) {}catch (Exception localException) {}
  }
  
  public String b()
  {
    String str2 = "loc.map.baidu.com";
    String str1 = str2;
    if (i == 1)
    {
      str1 = str2;
      if (System.currentTimeMillis() - b < 360000L) {
        str1 = g;
      }
    }
    if (System.currentTimeMillis() - b > 300000L) {
      j.b();
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */