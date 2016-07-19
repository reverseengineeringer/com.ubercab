import android.app.Activity;

final class cfk$7
  implements Runnable
{
  cfk$7(cfk paramcfk) {}
  
  public final void run()
  {
    if ((cfk.access$800(this$0) != null) && (!cfk.access$800(this$0).isFinishing()) && (this$0.isAdded())) {
      this$0.onCancelTransaction("Transaction cancelled as cancel is selected");
    }
  }
}

/* Location:
 * Qualified Name:     cfk.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */