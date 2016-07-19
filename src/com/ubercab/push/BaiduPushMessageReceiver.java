package com.ubercab.push;

import android.content.Context;
import android.content.Intent;
import android.support.v4.content.LocalBroadcastManager;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushMessageReceiver;
import java.util.List;
import lyw;
import lyx;

public class BaiduPushMessageReceiver
  extends PushMessageReceiver
{
  private static void a(Context paramContext, String paramString)
  {
    paramContext.startService(BaiduIntentService.a(paramContext, paramString));
  }
  
  public void onBind(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (paramInt != 0) {
      paramString3 = null;
    }
    paramString1 = lyw.a(paramString3);
    LocalBroadcastManager.getInstance(paramContext).sendBroadcast(paramString1);
  }
  
  public void onDelTags(Context paramContext, int paramInt, List<String> paramList1, List<String> paramList2, String paramString) {}
  
  public void onListTags(Context paramContext, int paramInt, List<String> paramList, String paramString) {}
  
  public void onMessage(Context paramContext, String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString2)) {
      a(paramContext, paramString2);
    }
    while (TextUtils.isEmpty(paramString1)) {
      return;
    }
    a(paramContext, paramString1);
  }
  
  public void onNotificationArrived(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    a(paramContext, paramString3);
  }
  
  public void onNotificationClicked(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramString1 = new Intent("com.ubercab.push.ACTION_CLICK");
    paramString2 = lyx.a(paramString3);
    if (paramString2 != null) {
      paramString1.putExtras(paramString2);
    }
    paramContext.sendBroadcast(paramString1);
  }
  
  public void onSetTags(Context paramContext, int paramInt, List<String> paramList1, List<String> paramList2, String paramString) {}
  
  public void onUnbind(Context paramContext, int paramInt, String paramString)
  {
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramString = lyw.a(bool);
      LocalBroadcastManager.getInstance(paramContext).sendBroadcast(paramString);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.push.BaiduPushMessageReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */