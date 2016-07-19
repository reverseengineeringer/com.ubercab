package com.baidu.mapapi.radar;

import android.os.Handler;
import android.os.Message;
import java.util.TimerTask;

class b
  extends TimerTask
{
  b(RadarSearchManager paramRadarSearchManager) {}
  
  public void run()
  {
    Message localMessage = new Message();
    what = 1;
    RadarSearchManager.b(a).sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.radar.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */