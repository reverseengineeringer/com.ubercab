import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.View;
import com.baidu.mapapi.SDKInitializer;
import com.baidu.mapapi.map.BaiduMap;
import com.baidu.mapapi.map.MapView;
import java.util.ArrayList;
import java.util.List;

@Deprecated
public final class cpg
  implements crj
{
  private MapView a;
  private coz b;
  private List<crn> c = new ArrayList();
  
  public cpg(Context paramContext, crh paramcrh)
  {
    paramContext = a(paramContext);
    if (paramContext == null) {
      throw new IllegalStateException("Activity is null");
    }
    SDKInitializer.initialize(paramContext.getApplicationContext());
    a = new MapView(paramContext, cou.a(paramcrh));
    a(a.getMap(), paramContext);
  }
  
  private Activity a(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    if ((paramContext instanceof Activity)) {
      return (Activity)paramContext;
    }
    if ((paramContext instanceof ContextWrapper)) {
      return a(((ContextWrapper)paramContext).getBaseContext());
    }
    return null;
  }
  
  private void a(BaiduMap paramBaiduMap, Context paramContext)
  {
    paramBaiduMap.setOnMapLoadedCallback(new cpg.1(this, paramContext, paramBaiduMap));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(crn paramcrn)
  {
    if (b == null)
    {
      c.add(paramcrn);
      return;
    }
    paramcrn.a(b);
  }
  
  public final void b()
  {
    a.onDestroy();
  }
  
  public final void b(Bundle paramBundle) {}
  
  public final void c() {}
  
  public final void d()
  {
    a.onPause();
  }
  
  public final void e()
  {
    a.onResume();
  }
}

/* Location:
 * Qualified Name:     cpg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */