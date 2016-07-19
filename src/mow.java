import com.ubercab.reporting.realtime.client.PhabricatorApi;
import com.ubercab.reporting.realtime.model.Feedback;
import com.ubercab.reporting.realtime.request.body.ManiphestBody;
import com.ubercab.reporting.realtime.request.body.TeamsBody;
import com.ubercab.reporting.realtime.response.ManiphestResponse;
import com.ubercab.reporting.realtime.response.TeamsResponse;

@Deprecated
public final class mow
{
  private final mmo<?> a;
  
  private mow(mmo<mlz> parammmo)
  {
    a = parammmo;
  }
  
  public static mow a(mmo<mlz> parammmo)
  {
    return new mow(parammmo);
  }
  
  public final odr<ManiphestResponse> a(Feedback paramFeedback)
  {
    paramFeedback = ManiphestBody.create().setCc(paramFeedback.getSubscribers()).setDescription(paramFeedback.getDescription()).setImage(paramFeedback.getScreenshotBase64()).setLogfile(paramFeedback.getLogsBase64()).setPriority(90).setTitle(paramFeedback.getTitle()).setUberProject(paramFeedback.getProject()).setUberTeam(paramFeedback.getTeam());
    return a.b().a().a(PhabricatorApi.class).a(new mow.2(this, paramFeedback)).a();
  }
  
  public final odr<TeamsResponse> a(String paramString)
  {
    paramString = TeamsBody.create().setClientIdentifier(paramString);
    return a.b().a().a(PhabricatorApi.class).a(new mow.1(this, paramString)).a();
  }
}

/* Location:
 * Qualified Name:     mow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */