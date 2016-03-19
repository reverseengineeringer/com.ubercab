package com.baidu.location.f;

import android.telephony.CellLocation;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;

class b$a
  extends PhoneStateListener
{
  public b$a(b paramb) {}
  
  public void onCellLocationChanged(CellLocation paramCellLocation)
  {
    if (paramCellLocation == null) {
      return;
    }
    try
    {
      b.a(a);
      com.baidu.location.c.a.a().e();
      return;
    }
    catch (Exception paramCellLocation)
    {
      for (;;) {}
    }
  }
  
  public void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    if (b.b(a) != null)
    {
      if (ba).i != 'g') {
        break label40;
      }
      ba).h = paramSignalStrength.getGsmSignalStrength();
    }
    label40:
    while (ba).i != 'c') {
      return;
    }
    ba).h = paramSignalStrength.getCdmaDbm();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */