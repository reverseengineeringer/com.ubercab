package com.baidu.android.pushservice;

import android.content.Context;
import android.content.Intent;

class ai
  implements Runnable
{
  ai(RegistrationReceiver paramRegistrationReceiver, Intent paramIntent, Context paramContext) {}
  
  public void run()
  {
    if (a.hasExtra("r_sync_type"))
    {
      switch (a.getIntExtra("r_sync_type", 0))
      {
      default: 
        return;
      case 0: 
        RegistrationReceiver.access$000(b, a);
        return;
      case 1: 
        RegistrationReceiver.access$100(b, a);
        return;
      case 2: 
        RegistrationReceiver.access$200(b, a);
        return;
      }
      RegistrationReceiver.access$300(b, a);
      return;
    }
    RegistrationReceiver.access$000(b, a);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */