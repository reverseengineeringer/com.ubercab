package com.baidu.location.a;

import android.net.wifi.ScanResult;
import java.util.List;
import java.util.Locale;

public class b$d
{
  public List<ScanResult> a = null;
  private long c = 0L;
  
  public b$d(List<ScanResult> paramList)
  {
    List localList;
    a = localList;
    c = System.currentTimeMillis();
    b();
  }
  
  private void b()
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
    if (a() < 2) {
      return null;
    }
    StringBuffer localStringBuffer = new StringBuffer(512);
    int i1 = a.size();
    int k = 0;
    int j = 0;
    int i = 1;
    int m = i;
    if (k < i1)
    {
      if (a.get(k)).level == 0) {
        break label218;
      }
      if (i != 0)
      {
        localStringBuffer.append("&wf=");
        i = 0;
        label84:
        localStringBuffer.append(a.get(k)).BSSID.replace(":", ""));
        int n = a.get(k)).level;
        m = n;
        if (n < 0) {
          m = -n;
        }
        localStringBuffer.append(String.format(Locale.CHINA, ";%d;", new Object[] { Integer.valueOf(m) }));
        j += 1;
        m = i;
        if (j > paramInt) {
          break label205;
        }
      }
    }
    label205:
    label218:
    for (;;)
    {
      k += 1;
      break;
      localStringBuffer.append("|");
      break label84;
      if (m != 0) {
        return null;
      }
      return localStringBuffer.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */