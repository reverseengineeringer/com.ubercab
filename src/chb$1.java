import javax.net.ssl.SSLException;

final class chb$1
  implements Runnable
{
  chb$1(chb paramchb) {}
  
  public final void run()
  {
    if (chb.a(a) == cgx.d) {}
    try
    {
      chb localchb = a;
      chb.c(a);
      chb.a(localchb, che.a(chb.b(a), a));
      chb.a(a, cgx.a);
      chb.d(a).e();
      return;
    }
    catch (SSLException localSSLException)
    {
      chb.a(a, "Error connecting over SSL", localSSLException);
    }
  }
}

/* Location:
 * Qualified Name:     chb.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */