final class chb$3
  implements Runnable
{
  chb$3(chb paramchb, String paramString) {}
  
  public final void run()
  {
    try
    {
      if (chb.a(b) == cgx.b)
      {
        chb.d(b).c(a);
        return;
      }
      chb.a(b, "Cannot send a message while in " + chb.a(b) + " state", null);
      return;
    }
    catch (Exception localException)
    {
      chb.a(b, "An exception occurred while sending message [" + a + "]", localException);
    }
  }
}

/* Location:
 * Qualified Name:     chb.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */