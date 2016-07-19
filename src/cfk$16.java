import android.app.Activity;

final class cfk$16
  implements Runnable
{
  cfk$16(cfk paramcfk) {}
  
  public final void run()
  {
    if ((cfk.access$800(this$0) != null) && (!cfk.access$800(this$0).isFinishing()) && (this$0.isAdded()))
    {
      if (cfk.access$5500(this$0).booleanValue()) {
        this$0.onPaymentSuccess(cfk.access$5600(this$0), cfk.access$5700(this$0));
      }
    }
    else {
      return;
    }
    this$0.onPaymentFailure(cfk.access$5600(this$0), cfk.access$5700(this$0));
  }
}

/* Location:
 * Qualified Name:     cfk.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */