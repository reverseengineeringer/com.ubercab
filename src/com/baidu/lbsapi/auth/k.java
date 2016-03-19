package com.baidu.lbsapi.auth;

import java.util.Hashtable;

class k
  implements Runnable
{
  k(i parami, int paramInt, boolean paramBoolean, String paramString1, String paramString2, Hashtable paramHashtable) {}
  
  public void run()
  {
    if (a.a) {
      a.a("status = " + a + "; forced = " + b + "checkAK = " + i.a(f, c));
    }
    if ((a == 601) || (b) || (a == -1) || (i.a(f, c)))
    {
      if (a.a) {
        a.a("authenticate sendAuthRequest");
      }
      String[] arrayOfString = b.b(i.b());
      if (a.a) {
        a.a("authStrings.length:" + arrayOfString.length);
      }
      if ((arrayOfString != null) && (arrayOfString.length > 1))
      {
        if (a.a) {
          a.a("more sha1 auth");
        }
        i.a(f, b, d, e, arrayOfString, c);
        return;
      }
      i.a(f, b, d, e, c);
      return;
    }
    if (602 == a)
    {
      if (a.a) {
        a.a("authenticate wait  ");
      }
      i.c().b();
      i.a(f, null, c);
      return;
    }
    if (a.a) {
      a.a("authenticate else  ");
    }
    i.a(f, null, c);
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */