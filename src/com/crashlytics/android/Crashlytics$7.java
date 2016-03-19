package com.crashlytics.android;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.widget.ScrollView;
import android.widget.TextView;
import kgw;

class Crashlytics$7
  implements Runnable
{
  Crashlytics$7(Crashlytics paramCrashlytics, Activity paramActivity, Crashlytics.OptInLatch paramOptInLatch, DialogStringResolver paramDialogStringResolver, kgw paramkgw) {}
  
  public void run()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(val$activity);
    Object localObject = new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        val$latch.setOptIn(true);
        paramAnonymousDialogInterface.dismiss();
      }
    };
    float f = val$activity.getResources().getDisplayMetrics().density;
    int i = Crashlytics.access$300(this$0, f, 5);
    TextView localTextView = new TextView(val$activity);
    localTextView.setAutoLinkMask(15);
    localTextView.setText(val$stringResolver.getMessage());
    localTextView.setTextAppearance(val$activity, 16973892);
    localTextView.setPadding(i, i, i, i);
    localTextView.setFocusable(false);
    ScrollView localScrollView = new ScrollView(val$activity);
    localScrollView.setPadding(Crashlytics.access$300(this$0, f, 14), Crashlytics.access$300(this$0, f, 2), Crashlytics.access$300(this$0, f, 10), Crashlytics.access$300(this$0, f, 12));
    localScrollView.addView(localTextView);
    localBuilder.setView(localScrollView).setTitle(val$stringResolver.getTitle()).setCancelable(false).setNeutralButton(val$stringResolver.getSendButtonTitle(), (DialogInterface.OnClickListener)localObject);
    if (val$promptData.d)
    {
      localObject = new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          val$latch.setOptIn(false);
          paramAnonymousDialogInterface.dismiss();
        }
      };
      localBuilder.setNegativeButton(val$stringResolver.getCancelButtonTitle(), (DialogInterface.OnClickListener)localObject);
    }
    if (val$promptData.f)
    {
      localObject = new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          this$0.setShouldSendUserReportsWithoutPrompting(true);
          val$latch.setOptIn(true);
          paramAnonymousDialogInterface.dismiss();
        }
      };
      localBuilder.setPositiveButton(val$stringResolver.getAlwaysSendButtonTitle(), (DialogInterface.OnClickListener)localObject);
    }
    localBuilder.show();
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */