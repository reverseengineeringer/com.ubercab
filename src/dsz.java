import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.crash.model.ConsoleLog;
import com.ubercab.crash.model.Device;
import com.ubercab.crash.model.MetaData;
import com.ubercab.crash.model.NetworkLog;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.rider.realtime.model.Client;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class dsz
  implements Application.ActivityLifecycleCallbacks
{
  private final jpg a = new dsz.1(this);
  private final Context b;
  private final iec c;
  private final dwr d;
  private final jsg e;
  private final ife f;
  private final jpf g;
  private final bpc h;
  private final ieo i;
  
  public dsz(Context paramContext, iec paramiec, dwr paramdwr, jsg paramjsg, ife paramife, jpf paramjpf, ieo paramieo)
  {
    b = paramContext;
    c = paramiec;
    d = paramdwr;
    e = paramjsg;
    f = paramife;
    g = paramjpf;
    h = new bpe().b().d();
    i = paramieo;
  }
  
  private static boolean a(Activity paramActivity)
  {
    return !(paramActivity instanceof LauncherActivity);
  }
  
  private static String b(Context paramContext, bpc parambpc, MetaData paramMetaData)
  {
    return paramContext.getString(2131167553, new Object[] { paramMetaData.getUserUuid() }) + paramContext.getString(2131167545, new Object[] { paramMetaData.getCity() }) + paramContext.getString(2131167546, new Object[] { parambpc.a(paramMetaData.getDevice()) }) + paramContext.getString(2131167544, new Object[] { parambpc.a(paramMetaData.getCarrier()) }) + paramContext.getString(2131167541, new Object[] { paramMetaData.getAnalyticsSessionId() });
  }
  
  private static String b(Context paramContext, bpc parambpc, ife paramife, List<NetworkLog> paramList, List<ConsoleLog> paramList1)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext.getString(2131167551, new Object[] { parambpc.a(paramList1) }));
    localStringBuilder.append(paramContext.getString(2131167552));
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      parambpc = (NetworkLog)paramContext.next();
      localStringBuilder.append(parambpc.getRequestType().toUpperCase()).append(" ").append(parambpc.getHostUrl()).append(parambpc.getEndpointPath()).append(" ").append(parambpc.getStatusCode()).append("\n");
      if (paramife.b(dux.bZ))
      {
        paramList = parambpc.getRequestBody();
        paramList1 = parambpc.getResponseBody();
        if (TextUtils.isEmpty(paramList)) {
          break label227;
        }
        localStringBuilder.append("---Request Body---\n").append(parambpc.getRequestBody()).append("\n");
      }
    }
    label227:
    for (int j = 1;; j = 0)
    {
      if (!TextUtils.isEmpty(paramList1))
      {
        localStringBuilder.append("---Response Body---\n").append(parambpc.getResponseBody()).append("\n");
        j = 1;
      }
      if (j == 0) {
        break;
      }
      localStringBuilder.append("------\n");
      break;
      return localStringBuilder.toString();
    }
  }
  
  private static String b(Context paramContext, Device paramDevice)
  {
    return paramContext.getString(2131167542, new Object[] { "rider" }) + paramContext.getString(2131167543, new Object[] { "3.94.3" }) + paramContext.getString(2131167548, new Object[] { paramDevice.getManufacturer(), paramDevice.getModel() }) + paramContext.getString(2131167547, new Object[] { paramDevice.getOsType(), paramDevice.getOsVersion() }) + paramContext.getString(2131167549, new Object[] { "com.ubercab" }) + paramContext.getString(2131167550, new Object[] { Locale.getDefault().getDisplayLanguage() });
  }
  
  private static List<Experiment> b(List<Experiment> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ("control".equals(((Experiment)localIterator.next()).getTreatmentGroupName())) {
        localIterator.remove();
      }
    }
    return paramList;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity)
  {
    if (f.a(dux.bY)) {}
    Client localClient;
    do
    {
      return;
      localClient = e.c();
    } while (((localClient == null) || (!localClient.getIsAdmin()) || (!a(paramActivity))) && (!g.b()));
    g.a();
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    if (f.a(dux.bY)) {}
    Client localClient;
    do
    {
      return;
      localClient = e.c();
    } while ((localClient == null) || (!localClient.getIsAdmin()) || (!a(paramActivity)));
    g.a(paramActivity, a);
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     dsz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */