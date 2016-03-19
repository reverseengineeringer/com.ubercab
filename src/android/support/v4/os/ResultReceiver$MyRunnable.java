package android.support.v4.os;

import android.os.Bundle;

class ResultReceiver$MyRunnable
  implements Runnable
{
  final int mResultCode;
  final Bundle mResultData;
  
  ResultReceiver$MyRunnable(ResultReceiver paramResultReceiver, int paramInt, Bundle paramBundle)
  {
    mResultCode = paramInt;
    mResultData = paramBundle;
  }
  
  public void run()
  {
    this$0.onReceiveResult(mResultCode, mResultData);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.os.ResultReceiver.MyRunnable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */