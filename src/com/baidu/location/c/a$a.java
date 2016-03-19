package com.baidu.location.c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

class a$a
  extends BroadcastReceiver
{
  private a$a(a parama) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!a.c(a)) {}
    while ((!paramIntent.getAction().equals("com.baidu.location.autonotifyloc_6.2.2")) || (a.d(a) == null)) {
      return;
    }
    a.a(a, null);
    a.d(a).sendEmptyMessage(1);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */