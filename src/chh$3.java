final class chh$3
  implements Runnable
{
  chh$3(chh paramchh, String paramString) {}
  
  public final void run()
  {
    try
    {
      if (chh.a(b) == chd.b)
      {
        chh.d(b).c(a);
        return;
      }
      chh.a(b, "Cannot send a message while in " + chh.a(b) + " state", null);
      return;
    }
    catch (Exception localException)
    {
      chh.a(b, "An exception occurred while sending message [" + a + "]", localException);
    }
  }
}

/* Location:
 * Qualified Name:     chh.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */