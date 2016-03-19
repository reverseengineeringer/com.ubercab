import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;

final class clj
{
  private final LocationClient a;
  
  clj(LocationClient paramLocationClient)
  {
    a = paramLocationClient;
  }
  
  final void a(BDLocationListener paramBDLocationListener)
  {
    a.registerLocationListener(paramBDLocationListener);
  }
  
  final void a(LocationClientOption paramLocationClientOption)
  {
    a.setLocOption(paramLocationClientOption);
  }
  
  final boolean a()
  {
    return a.isStarted();
  }
  
  final BDLocation b()
  {
    return a.getLastKnownLocation();
  }
  
  final void b(BDLocationListener paramBDLocationListener)
  {
    a.unRegisterLocationListener(paramBDLocationListener);
  }
  
  final void c()
  {
    a.start();
  }
  
  final void d()
  {
    a.stop();
  }
}

/* Location:
 * Qualified Name:     clj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */