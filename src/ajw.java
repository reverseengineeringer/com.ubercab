import android.text.TextUtils;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.Map;

public final class ajw
  implements aji
{
  private final ajx a;
  
  private ajw(ajx paramajx)
  {
    a = paramajx;
  }
  
  private void a()
  {
    a.D();
  }
  
  public static void a(asq paramasq, ajx paramajx)
  {
    paramasq.l().a("/reward", new ajw(paramajx));
  }
  
  private void a(Map<String, String> paramMap)
  {
    try
    {
      int i = Integer.parseInt((String)paramMap.get("amount"));
      paramMap = (String)paramMap.get("type");
      if (!TextUtils.isEmpty(paramMap))
      {
        paramMap = new RewardItemParcel(paramMap, i);
        a.b(paramMap);
        return;
      }
    }
    catch (NumberFormatException paramMap)
    {
      for (;;)
      {
        aqt.d("Unable to parse reward amount.", paramMap);
        paramMap = null;
      }
    }
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    paramasq = (String)paramMap.get("action");
    if ("grant".equals(paramasq)) {
      a(paramMap);
    }
    while (!"video_start".equals(paramasq)) {
      return;
    }
    a();
  }
}

/* Location:
 * Qualified Name:     ajw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */