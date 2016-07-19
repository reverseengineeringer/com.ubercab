import com.ubercab.rider.realtime.model.DynamicTag;
import com.ubercab.rider.realtime.model.FeedbackType;
import com.ubercab.rider.realtime.request.body.OctaneRating;
import com.ubercab.rider.realtime.request.param.OctaneEntityData;
import java.util.List;
import java.util.Locale;

public final class hst
{
  private static final String a = new blw().b(kcv.a("renderCommentBox", Boolean.FALSE));
  private static final String b = new blw().b(kcv.a("renderCommentBox", Boolean.TRUE));
  
  public static DynamicTag a(FeedbackType paramFeedbackType)
  {
    String str = String.valueOf(paramFeedbackType.getId());
    if (paramFeedbackType.getDescription() == null) {}
    for (paramFeedbackType = "";; paramFeedbackType = paramFeedbackType.getDescription()) {
      return a(str, paramFeedbackType, true);
    }
  }
  
  public static DynamicTag a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = b;; str = a) {
      return DynamicTag.create("personal_transport", "general", "rider", "driver", paramString1, paramString2, str);
    }
  }
  
  public static oed a(mwp parammwp, String paramString, odx paramodx, htt paramhtt)
  {
    return parammwp.a(paramString, "personal_transport", "general", OctaneEntityData.create("rider", ""), OctaneEntityData.create("driver", ""), Locale.getDefault().toString()).a(paramodx).b(paramhtt);
  }
  
  public static oed a(mwp parammwp, List<OctaneRating> paramList, String paramString1, String paramString2, odx paramodx, htv paramhtv)
  {
    return parammwp.a("general", "rider", "driver", paramList, paramString1, paramString2).a(paramodx).b(paramhtv);
  }
}

/* Location:
 * Qualified Name:     hst
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */