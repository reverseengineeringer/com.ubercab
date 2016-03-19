import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.support.v4.content.LocalBroadcastManager;
import com.baidu.android.pushservice.CommandService;
import com.baidu.android.pushservice.PushManager;
import com.baidu.android.pushservice.PushService;
import com.baidu.android.pushservice.PushServiceReceiver;
import com.baidu.android.pushservice.RegistrationReceiver;
import com.ubercab.push.BaiduPushMessageReceiver;

public final class jcp
  implements jcs
{
  private final Context a;
  private final String b;
  
  public jcp(Context paramContext, String paramString)
  {
    a = paramContext;
    b = paramString;
    a();
  }
  
  public static Intent a(String paramString)
  {
    return jcu.a("com.ubercab.push.BAIDU_REGISTRATION_RESULT", paramString);
  }
  
  public static Intent a(boolean paramBoolean)
  {
    return jcw.a("com.ubercab.push.BAIDU_UNREGISTRATION_RESULT", paramBoolean);
  }
  
  private void a()
  {
    PackageManager localPackageManager = a.getPackageManager();
    localPackageManager.setComponentEnabledSetting(new ComponentName(a, CommandService.class), 1, 1);
    localPackageManager.setComponentEnabledSetting(new ComponentName(a, BaiduPushMessageReceiver.class), 1, 1);
    localPackageManager.setComponentEnabledSetting(new ComponentName(a, PushServiceReceiver.class), 1, 1);
    localPackageManager.setComponentEnabledSetting(new ComponentName(a, RegistrationReceiver.class), 1, 1);
    localPackageManager.setComponentEnabledSetting(new ComponentName(a, PushService.class), 1, 1);
  }
  
  public final void a(jct paramjct)
  {
    paramjct = new jcu(paramjct);
    LocalBroadcastManager.getInstance(a).registerReceiver(paramjct, new IntentFilter("com.ubercab.push.BAIDU_REGISTRATION_RESULT"));
    PushManager.startWork(a, 0, b);
  }
  
  public final void a(jcv paramjcv)
  {
    paramjcv = new jcw(paramjcv);
    LocalBroadcastManager.getInstance(a).registerReceiver(paramjcv, new IntentFilter("com.ubercab.push.BAIDU_UNREGISTRATION_RESULT"));
    PushManager.stopWork(a);
  }
}

/* Location:
 * Qualified Name:     jcp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */