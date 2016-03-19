package com.crashlytics.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class Crashlytics$7$2
  implements DialogInterface.OnClickListener
{
  Crashlytics$7$2(Crashlytics.7 param7) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this$1.val$latch.setOptIn(false);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics.7.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */