package com.ubercab.client.core.app;

import android.content.Intent;
import com.ubercab.client.core.motion.MotionStashService;
import com.ubercab.rider.realtime.model.Client;
import eaj;
import kia;
import ofa;

final class RiderApplication$5
  implements ofa<Client>
{
  RiderApplication$5(RiderApplication paramRiderApplication) {}
  
  private void a(Client paramClient)
  {
    if ((paramClient.getIsAdmin()) && (a.l.c(eaj.li))) {}
    for (int i = 1;; i = 0)
    {
      paramClient = new Intent(a, MotionStashService.class);
      if (i == 0) {
        break;
      }
      a.startService(paramClient);
      return;
    }
    a.stopService(paramClient);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.app.RiderApplication.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */