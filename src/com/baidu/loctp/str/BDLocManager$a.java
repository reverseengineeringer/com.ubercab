package com.baidu.loctp.str;

import java.util.Locale;

class BDLocManager$a
{
  public int a = -1;
  public int b = -1;
  public int c = -1;
  public int d = -1;
  public char e = '\000';
  
  private BDLocManager$a(BDLocManager paramBDLocManager) {}
  
  private boolean a()
  {
    return (a >= 0) && (b > 0);
  }
  
  public String toString()
  {
    if (!a()) {
      return null;
    }
    StringBuffer localStringBuffer = new StringBuffer(128);
    localStringBuffer.append(e);
    localStringBuffer.append("h");
    if (c != 460) {
      localStringBuffer.append(c);
    }
    localStringBuffer.append(String.format(Locale.CHINA, "h%xh%xh%x", new Object[] { Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b) }));
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.baidu.loctp.str.BDLocManager.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */