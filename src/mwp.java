import android.text.TextUtils;
import com.ubercab.rider.realtime.client.FeedbackApi;
import com.ubercab.rider.realtime.request.body.DynamicTagSearchOptions;
import com.ubercab.rider.realtime.request.body.OctaneOptions;
import com.ubercab.rider.realtime.request.body.OctaneRating;
import com.ubercab.rider.realtime.request.body.SubmitFeedback;
import com.ubercab.rider.realtime.request.body.SubmitPersonalTransportFeedback;
import com.ubercab.rider.realtime.request.param.OctaneEntityData;
import com.ubercab.rider.realtime.response.DynamicTagSearchResult;
import com.ubercab.rider.realtime.response.SubmitFeedbackResult;
import java.util.List;

public final class mwp
{
  private final mmo<mxl> a;
  
  private mwp(mmo<mxl> parammmo)
  {
    a = parammmo;
  }
  
  public static mwp a(mmo<mxl> parammmo)
  {
    return new mwp(parammmo);
  }
  
  public final odr<DynamicTagSearchResult> a(String paramString1, String paramString2, String paramString3, OctaneEntityData paramOctaneEntityData1, OctaneEntityData paramOctaneEntityData2, String paramString4)
  {
    paramString1 = DynamicTagSearchOptions.create().setOptions(OctaneOptions.create().setJobUUID(paramString1).setMarketplace(paramString2).setContext(paramString3).setReviewer(paramOctaneEntityData1).setSubject(paramOctaneEntityData2).setLocale(paramString4));
    return a.b().a().a(FeedbackApi.class).a(new mwp.1(this, paramString1)).a();
  }
  
  public final odr<SubmitFeedbackResult> a(String paramString1, String paramString2, String paramString3, List<OctaneRating> paramList, String paramString4, String paramString5)
  {
    paramString1 = SubmitFeedback.create().setContext(paramString1).setReviewerType(paramString2).setSubjectType(paramString3).setJobUUID(paramString5);
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramString1.setRatings(paramList);
    }
    if (!TextUtils.isEmpty(paramString4)) {
      paramString1.setDisplayedTags(paramString4);
    }
    paramString1 = SubmitPersonalTransportFeedback.create().setFeedback(paramString1);
    return a.b().a().a(FeedbackApi.class).a(new mwp.2(this, paramString1)).a();
  }
}

/* Location:
 * Qualified Name:     mwp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */