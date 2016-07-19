import android.app.Activity;
import android.os.CountDownTimer;

final class cfk$17
  extends CountDownTimer
{
  cfk$17(cfk paramcfk, long paramLong1, long paramLong2)
  {
    super(paramLong1, paramLong2);
  }
  
  public final void onFinish()
  {
    if (cfk.access$800(this$0) != null) {
      cfk.access$800(this$0).runOnUiThread(new Runnable()
      {
        public final void run()
        {
          if ((cfk.access$800(this$0) != null) && (!cfk.access$800(this$0).isFinishing()) && (this$0.isAdded())) {
            this$0.onMerchantUrlFinished();
          }
        }
      });
    }
  }
  
  public final void onTick(long paramLong) {}
}

/* Location:
 * Qualified Name:     cfk.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */