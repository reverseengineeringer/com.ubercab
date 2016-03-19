package com.baidu.location.f;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class i
{
  public List<ScanResult> a = null;
  private long b = 0L;
  private long c = 0L;
  private boolean d = false;
  private boolean e;
  
  public i(List<ScanResult> paramList, long paramLong)
  {
    b = paramLong;
    a = paramList;
    c = System.currentTimeMillis();
    i();
  }
  
  private boolean a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return Pattern.compile("wpa|wep", 2).matcher(paramString).find();
  }
  
  private void i()
  {
    if (a() <= 0) {
      return;
    }
    int j = a.size() - 1;
    int i = 1;
    label22:
    int k;
    if ((j > 0) && (i != 0))
    {
      k = 0;
      i = 0;
      label34:
      if (k < j)
      {
        if (a.get(k)).level >= a.get(k + 1)).level) {
          break label145;
        }
        ScanResult localScanResult = (ScanResult)a.get(k + 1);
        a.set(k + 1, a.get(k));
        a.set(k, localScanResult);
        i = 1;
      }
    }
    label145:
    for (;;)
    {
      k += 1;
      break label34;
      j -= 1;
      break label22;
      break;
    }
  }
  
  public int a()
  {
    if (a == null) {
      return 0;
    }
    return a.size();
  }
  
  public String a(int paramInt)
  {
    return a(paramInt, false);
  }
  
  public String a(int paramInt, boolean paramBoolean)
  {
    if (a() <= 0) {
      return null;
    }
    int j = 0;
    int n;
    long l2;
    long l3;
    int i;
    long l4;
    label140:
    int i3;
    label157:
    int m;
    label188:
    int i5;
    for (;;)
    {
      try
      {
        localObject4 = new Random();
        localStringBuffer = new StringBuffer(512);
        localObject3 = new ArrayList();
        localObject5 = k.a().h();
        if ((localObject5 == null) || (((WifiInfo)localObject5).getBSSID() == null)) {
          break label1154;
        }
        str = ((WifiInfo)localObject5).getBSSID().replace(":", "");
        n = ((WifiInfo)localObject5).getRssi();
        if (n >= 0) {
          break label1151;
        }
        n = -n;
        l2 = 0L;
        l3 = 0L;
        i = 0;
        k = Build.VERSION.SDK_INT;
        if (k < 17) {
          break label1144;
        }
      }
      catch (Error localError1)
      {
        StringBuffer localStringBuffer;
        Object localObject5;
        String str;
        int i2;
        int i1;
        return null;
        if ((j != 1) || (((Random)localObject4).nextInt(20) != 1) || (a.get(i5)).SSID == null) || (a.get(i5)).SSID.length() >= 30)) {
          break label1132;
        }
        localStringBuffer.append(a.get(i5)).SSID);
        j = 2;
        int k = j;
        j = i;
        i = k;
        k = m;
        continue;
        paramInt = i2;
        i = j;
        k = i1;
        j = m;
        long l1 = l3;
        continue;
        if (paramInt != 0) {
          continue;
        }
        localStringBuffer.append("&wf_n=" + k);
        if ((localError1 == null) || (n == -1)) {
          continue;
        }
        localStringBuffer.append("&wf_rs=" + n);
        if ((l2 <= 10L) || (((List)localObject3).size() <= 0) || (((Long)((List)localObject3).get(0)).longValue() <= 0L)) {
          continue;
        }
        localObject1 = new StringBuffer(128);
        ((StringBuffer)localObject1).append("&wf_ut=");
        Object localObject4 = (Long)((List)localObject3).get(0);
        Object localObject3 = ((List)localObject3).iterator();
        paramInt = 1;
        if (!((Iterator)localObject3).hasNext()) {
          continue;
        }
        localLong = (Long)((Iterator)localObject3).next();
        if (paramInt == 0) {
          continue;
        }
        ((StringBuffer)localObject1).append(localLong.longValue());
        paramInt = 0;
        ((StringBuffer)localObject1).append("|");
        continue;
        l1 = localLong.longValue() - ((Long)localObject4).longValue();
        if (l1 == 0L) {
          break label1176;
        }
        ((StringBuffer)localObject1).append(String.valueOf(l1));
        break label1176;
        localStringBuffer.append(((StringBuffer)localObject1).toString());
        localStringBuffer.append("&wf_st=");
        localStringBuffer.append(b);
        localStringBuffer.append("&wf_et=");
        localStringBuffer.append(c);
        localStringBuffer.append("&wf_vt=");
        localStringBuffer.append(j.a);
        if (k <= 0) {
          continue;
        }
        d = true;
        localStringBuffer.append("&wf_en=");
        if (!e) {
          continue;
        }
        paramInt = 1;
        localStringBuffer.append(paramInt);
        localObject1 = localStringBuffer.toString();
        return (String)localObject1;
        paramInt = 0;
        continue;
        return null;
      }
      catch (Exception localException1)
      {
        return null;
      }
      try
      {
        l1 = SystemClock.elapsedRealtimeNanos() / 1000L;
        l2 = l1;
        if (l1 > 0L)
        {
          i = 1;
          l4 = l1;
          if (i != 0) {
            if ((i != 0) && (paramBoolean))
            {
              i = 1;
              i3 = i;
              i = 0;
              k = 0;
              int i4 = a.size();
              m = 1;
              if (i4 <= paramInt) {
                break label1135;
              }
              i4 = paramInt;
              break label1163;
              if (i5 >= i4) {
                continue;
              }
              int i6 = a.get(i5)).level;
              i2 = paramInt;
              m = k;
              l3 = l2;
              i1 = i;
              if (i6 == 0) {
                continue;
              }
              l1 = l2;
              if (i3 == 0) {}
            }
          }
        }
      }
      catch (Error localError2)
      {
        try
        {
          l3 = (l4 - a.get(i5)).timestamp) / 1000000L;
          ((List)localObject3).add(Long.valueOf(l3));
          l1 = l2;
          if (l3 > l2) {
            l1 = l3;
          }
          if (paramInt != 0)
          {
            paramInt = 0;
            localStringBuffer.append("&wf=");
            localObject5 = a.get(i5)).BSSID;
            i2 = paramInt;
            m = k;
            l3 = l1;
            i1 = i;
            if (localObject5 == null) {
              continue;
            }
            localObject5 = ((String)localObject5).replace(":", "");
            localStringBuffer.append((String)localObject5);
            i1 = a.get(i5)).level;
            m = i1;
            if (i1 < 0) {
              m = -i1;
            }
            localStringBuffer.append(String.format(Locale.CHINA, ";%d;", new Object[] { Integer.valueOf(m) }));
            m = i + 1;
            i = k;
            if (str != null)
            {
              i = k;
              if (str.equals(localObject5))
              {
                e = a(a.get(i5)).capabilities);
                i = m;
              }
            }
            if (j != 0) {
              continue;
            }
          }
          try
          {
            if ((((Random)localObject4).nextInt(10) != 2) || (a.get(i5)).SSID == null) || (a.get(i5)).SSID.length() >= 30)) {
              break label1132;
            }
            localStringBuffer.append(a.get(i5)).SSID);
            i1 = 1;
            k = m;
            j = i;
            i = i1;
            i5 += 1;
            m = k;
            k = j;
            j = i;
            l2 = l1;
            i = m;
          }
          catch (Exception localException3)
          {
            i1 = m;
            l3 = l1;
            m = i;
            i2 = paramInt;
          }
          localError2 = localError2;
          l1 = 0L;
          continue;
          i = 0;
        }
        catch (Exception localException2)
        {
          l3 = 0L;
          continue;
          localStringBuffer.append("|");
        }
      }
    }
    label1132:
    label1135:
    label1144:
    label1151:
    label1154:
    label1163:
    label1176:
    for (;;)
    {
      Object localObject1;
      Long localLong;
      continue;
      break label1163;
      i3 = i;
      break label157;
      l4 = l2;
      break label140;
      break;
      n = -1;
      Object localObject2 = null;
      break;
      i5 = 0;
      paramInt = m;
      l2 = l3;
      break label188;
    }
  }
  
  public boolean a(i parami)
  {
    if ((a != null) && (parami != null) && (a != null))
    {
      int i;
      int j;
      if (a.size() < a.size())
      {
        i = a.size();
        j = 0;
      }
      for (;;)
      {
        if (j >= i) {
          break label116;
        }
        if (!a.get(j)).BSSID.equals(a.get(j)).BSSID))
        {
          return false;
          i = a.size();
          break;
        }
        j += 1;
      }
      label116:
      return true;
    }
    return false;
  }
  
  public String b()
  {
    try
    {
      String str = a(com.baidu.location.i.i.L, true);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public String b(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      int j;
      try
      {
        if (a() <= 0) {
          return null;
        }
        Object localObject = new StringBuffer(512);
        j = a.size();
        if (j > paramInt)
        {
          if (i < paramInt)
          {
            if ((a.get(i)).level == 0) || (a.get(i)).BSSID == null)) {
              break label170;
            }
            ((StringBuffer)localObject).append(String.format(Locale.CHINA, "<access-point>\n<mac>%s</mac>\n<signal-strength>%d</signal-strength>\n</access-point>\n", new Object[] { a.get(i)).BSSID.replace(":", ""), Integer.valueOf(a.get(i)).level) }));
            break label170;
          }
          localObject = ((StringBuffer)localObject).toString();
          return (String)localObject;
        }
      }
      catch (Exception localException)
      {
        return null;
      }
      paramInt = j;
      continue;
      label170:
      i += 1;
    }
  }
  
  public boolean b(i parami)
  {
    if ((a != null) && (parami != null) && (a != null))
    {
      int i;
      int j;
      if (a.size() < a.size())
      {
        i = a.size();
        j = 0;
      }
      for (;;)
      {
        if (j >= i) {
          break label167;
        }
        String str1 = a.get(j)).BSSID;
        int k = a.get(j)).level;
        String str2 = a.get(j)).BSSID;
        int m = a.get(j)).level;
        if ((!str1.equals(str2)) || (k != m))
        {
          return false;
          i = a.size();
          break;
        }
        j += 1;
      }
      label167:
      return true;
    }
    return false;
  }
  
  public String c()
  {
    try
    {
      String str = a(15);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public String c(int paramInt)
  {
    if (a() <= 0) {
      return null;
    }
    StringBuffer localStringBuffer = new StringBuffer(512);
    int j = a.size();
    if (j > paramInt) {
      j = paramInt;
    }
    for (;;)
    {
      int k = 0;
      paramInt = 1;
      if (k < j)
      {
        int i = paramInt;
        if (a.get(k)).level != 0)
        {
          i = paramInt;
          if (a.get(k)).BSSID != null)
          {
            if (paramInt == 0) {
              break label198;
            }
            paramInt = 0;
          }
        }
        for (;;)
        {
          localStringBuffer.append(a.get(k)).BSSID.replace(":", ""));
          int m = a.get(k)).level;
          i = m;
          if (m < 0) {
            i = -m;
          }
          localStringBuffer.append(String.format(Locale.CHINA, ";%d;", new Object[] { Integer.valueOf(i) }));
          i = paramInt;
          k += 1;
          paramInt = i;
          break;
          label198:
          localStringBuffer.append("|");
        }
      }
      if (paramInt == 0) {
        return localStringBuffer.toString();
      }
      return null;
    }
  }
  
  public boolean c(i parami)
  {
    return j.a(parami, this, com.baidu.location.i.i.O);
  }
  
  public int d()
  {
    int k = 0;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < a())
      {
        j = -a.get(i)).level;
        if (j <= 0) {}
      }
      else
      {
        return j;
      }
      i += 1;
    }
  }
  
  public String d(int paramInt)
  {
    int i = 0;
    if ((paramInt == 0) || (a() <= 0)) {
      return null;
    }
    StringBuffer localStringBuffer = new StringBuffer(256);
    int j = a.size();
    if (j > com.baidu.location.i.i.L) {
      j = com.baidu.location.i.i.L;
    }
    for (;;)
    {
      int m = 1;
      int k = 0;
      if (k < j)
      {
        if (((m & paramInt) == 0) || (a.get(k)).BSSID == null)) {
          break label198;
        }
        if (i == 0)
        {
          localStringBuffer.append("&ssid=");
          label100:
          localStringBuffer.append(a.get(k)).BSSID.replace(":", ""));
          localStringBuffer.append(";");
          localStringBuffer.append(a.get(k)).SSID);
          i += 1;
        }
      }
      label198:
      for (;;)
      {
        m <<= 1;
        k += 1;
        break;
        localStringBuffer.append("|");
        break label100;
        return localStringBuffer.toString();
      }
    }
  }
  
  public boolean e()
  {
    return d;
  }
  
  public boolean f()
  {
    return System.currentTimeMillis() - c < 5000L;
  }
  
  public boolean g()
  {
    return System.currentTimeMillis() - c < 5000L;
  }
  
  public boolean h()
  {
    return System.currentTimeMillis() - b < 5000L;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */