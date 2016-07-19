import android.view.View;

final class cfk$12
  implements Runnable
{
  cfk$12(cfk paramcfk, boolean paramBoolean) {}
  
  public final void run()
  {
    if (!val$showCustomBrowser)
    {
      cfk.access$200(this$0);
      cfk.access$302(this$0, 1);
    }
    try
    {
      if (cfk.access$400(this$0) != null) {
        cfk.access$400(this$0).setVisibility(8);
      }
      this$0.onHelpUnavailable();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:
 * Qualified Name:     cfk.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */