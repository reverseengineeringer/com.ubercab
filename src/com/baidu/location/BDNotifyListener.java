package com.baidu.location;

import android.util.Log;
import com.baidu.location.d.a;

public abstract class BDNotifyListener
{
  public int Notified = 0;
  public float differDistance = 0.0F;
  public boolean isAdded = false;
  public String mCoorType = null;
  public double mLatitude = Double.MIN_VALUE;
  public double mLatitudeC = Double.MIN_VALUE;
  public double mLongitude = Double.MIN_VALUE;
  public double mLongitudeC = Double.MIN_VALUE;
  public a mNotifyCache = null;
  public float mRadius = 0.0F;
  
  public void SetNotifyLocation(double paramDouble1, double paramDouble2, float paramFloat, String paramString)
  {
    mLatitude = paramDouble1;
    mLongitude = paramDouble2;
    if (paramFloat < 0.0F)
    {
      mRadius = 200.0F;
      if ((!paramString.equals("gcj02")) && (!paramString.equals("bd09")) && (!paramString.equals("bd09ll")) && (!paramString.equals("gps"))) {
        break label127;
      }
    }
    label127:
    for (mCoorType = paramString;; mCoorType = "gcj02")
    {
      if (mCoorType.equals("gcj02"))
      {
        mLatitudeC = mLatitude;
        mLongitudeC = mLongitude;
      }
      if (isAdded)
      {
        Notified = 0;
        mNotifyCache.b(this);
      }
      return;
      mRadius = paramFloat;
      break;
    }
  }
  
  public void onNotify(BDLocation paramBDLocation, float paramFloat)
  {
    Log.d("baidu_location_service", "new location, not far from the destination..." + paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.BDNotifyListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */