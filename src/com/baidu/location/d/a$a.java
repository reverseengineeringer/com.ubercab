package com.baidu.location.d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.baidu.location.LocationClient;
import java.util.ArrayList;

public class a$a
  extends BroadcastReceiver
{
  public a$a(a parama) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((a.a(a) == null) || (a.a(a).isEmpty())) {
      return;
    }
    a.b(a).requestNotifyLocation();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */