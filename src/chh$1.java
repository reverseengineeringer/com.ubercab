import javax.net.ssl.SSLException;

final class chh$1
  implements Runnable
{
  chh$1(chh paramchh) {}
  
  public final void run()
  {
    if (chh.a(a) == chd.d) {}
    try
    {
      chh localchh = a;
      chh.c(a);
      chh.a(localchh, chk.a(chh.b(a), a));
      chh.a(a, chd.a);
      chh.d(a).e();
      return;
    }
    catch (SSLException localSSLException)
    {
      chh.a(a, "Error connecting over SSL", localSSLException);
    }
  }
}

/* Location:
 * Qualified Name:     chh.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */