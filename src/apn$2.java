final class apn$2
  implements Runnable
{
  apn$2(akx paramakx, app paramapp, ahi paramahi, ahf paramahf, String paramString) {}
  
  public final void run()
  {
    alb localalb = a.b();
    b.a(localalb);
    c.a(d, new String[] { "rwc" });
    localalb.a(new asi()new asg
    {
      private void a(ald paramAnonymousald)
      {
        c.a(a, new String[] { "jsf" });
        c.b();
        paramAnonymousald.a("/invalidRequest", b.c);
        paramAnonymousald.a("/loadAdURL", b.d);
        try
        {
          paramAnonymousald.a("AFMA_buildAdURL", e);
          return;
        }
        catch (Exception paramAnonymousald)
        {
          aqt.b("Error requesting an ad url", paramAnonymousald);
        }
      }
    }, new asg()
    {
      public final void a() {}
    });
  }
}

/* Location:
 * Qualified Name:     apn.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */