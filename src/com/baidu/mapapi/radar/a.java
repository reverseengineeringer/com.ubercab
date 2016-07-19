package com.baidu.mapapi.radar;

import android.os.Handler;
import android.os.Message;

class a
  extends Handler
{
  a(RadarSearchManager paramRadarSearchManager) {}
  
  public void handleMessage(Message paramMessage)
  {
    if (RadarSearchManager.a() == null) {
      return;
    }
    switch (what)
    {
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      if (RadarSearchManager.a(a) != null)
      {
        RadarUploadInfo localRadarUploadInfo = RadarSearchManager.a(a).onUploadInfoCallback();
        if (localRadarUploadInfo != null) {
          RadarSearchManager.a(a, localRadarUploadInfo);
        }
        RadarSearchManager.b(a, localRadarUploadInfo);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.radar.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */