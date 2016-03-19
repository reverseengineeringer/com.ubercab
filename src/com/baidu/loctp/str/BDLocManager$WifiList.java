package com.baidu.loctp.str;

import android.net.wifi.ScanResult;
import java.util.List;

public class BDLocManager$WifiList
{
  public List<ScanResult> _WifiList = null;
  private long b = 0L;
  
  public BDLocManager$WifiList(List<ScanResult> paramList)
  {
    List localList;
    _WifiList = localList;
    b = System.currentTimeMillis();
    a();
  }
  
  private void a()
  {
    if (size() <= 0) {
      return;
    }
    int j = _WifiList.size() - 1;
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
        if (_WifiList.get(k)).level >= _WifiList.get(k + 1)).level) {
          break label145;
        }
        ScanResult localScanResult = (ScanResult)_WifiList.get(k + 1);
        _WifiList.set(k + 1, _WifiList.get(k));
        _WifiList.set(k, localScanResult);
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
  
  private boolean b()
  {
    long l = System.currentTimeMillis() - b;
    return (l < 0L) || (l > 500L);
  }
  
  public int size()
  {
    if (_WifiList == null) {
      return 0;
    }
    return _WifiList.size();
  }
  
  public String toString(int paramInt)
  {
    Object localObject;
    if (size() <= 0)
    {
      localObject = null;
      return (String)localObject;
    }
    boolean bool = BDLocManager.a(a);
    int k;
    int i;
    if (bool)
    {
      k = paramInt - 1;
      i = 0;
    }
    for (;;)
    {
      StringBuffer localStringBuffer = new StringBuffer(512);
      int i1 = _WifiList.size();
      int m = 0;
      int n = 0;
      paramInt = 1;
      int j = i;
      i = n;
      label70:
      String str;
      if (m < i1)
      {
        if (_WifiList.get(m)).level == 0) {
          break label375;
        }
        str = _WifiList.get(m)).BSSID;
        n = _WifiList.get(m)).level;
        str = str.replace(":", "");
        if ((BDLocManager.b(a) != null) && (str.equals(BDLocManager.b(a))))
        {
          BDLocManager.a(a, StrictMath.abs(n));
          n = i;
          j = 1;
          i = paramInt;
          paramInt = n;
        }
      }
      for (;;)
      {
        label194:
        n = m + 1;
        m = i;
        i = paramInt;
        paramInt = m;
        m = n;
        break label70;
        if (i < k)
        {
          localStringBuffer.append("h");
          localStringBuffer.append(str);
          localStringBuffer.append("m");
          localStringBuffer.append(StrictMath.abs(n));
          paramInt = i + 1;
        }
        for (i = 0;; i = n)
        {
          if (paramInt > k)
          {
            n = i;
            if (j != 0) {}
          }
          else
          {
            break label194;
            n = paramInt;
          }
          if (bool) {}
          for (str = "h" + BDLocManager.b(a) + "km" + BDLocManager.c(a);; str = null)
          {
            localObject = str;
            if (n != 0) {
              break;
            }
            return str + localStringBuffer.toString();
          }
          n = paramInt;
          paramInt = i;
        }
        label375:
        n = paramInt;
        paramInt = i;
        i = n;
      }
      i = 1;
      k = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.loctp.str.BDLocManager.WifiList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */