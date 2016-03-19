package com.baidu.location.d;

import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import java.util.ArrayList;

public class a$b
  implements BDLocationListener
{
  public a$b(a parama) {}
  
  public void onReceiveLocation(BDLocation paramBDLocation)
  {
    if ((a.a(a) != null) && (a.a(a).size() > 0)) {
      a.a(a, paramBDLocation);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */