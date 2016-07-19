import android.app.Activity;

final class cfk$17$1
  implements Runnable
{
  cfk$17$1(cfk.17 param17) {}
  
  public final void run()
  {
    if ((cfk.access$800(this$1.this$0) != null) && (!cfk.access$800(this$1.this$0).isFinishing()) && (this$1.this$0.isAdded())) {
      this$1.this$0.onMerchantUrlFinished();
    }
  }
}

/* Location:
 * Qualified Name:     cfk.17.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */