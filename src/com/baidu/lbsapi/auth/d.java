package com.baidu.lbsapi.auth;

class d
  implements Runnable
{
  d(c paramc) {}
  
  public void run()
  {
    a.a("postWithHttps start Thread id = " + String.valueOf(Thread.currentThread().getId()));
    String str = new g(c.a(a)).a(c.b(a));
    c.a(a, str);
  }
}

/* Location:
 * Qualified Name:     com.baidu.lbsapi.auth.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */