import com.ubercab.reporting.realtime.client.PhabricatorApi;
import com.ubercab.reporting.realtime.model.Feedback;
import com.ubercab.reporting.realtime.request.body.ManiphestBody;
import com.ubercab.reporting.realtime.request.body.TeamsBody;
import com.ubercab.reporting.realtime.response.ManiphestResponse;
import com.ubercab.reporting.realtime.response.TeamsResponse;

@Deprecated
public final class jqn
{
  private final joq<?> a;
  
  private jqn(joq<job> paramjoq)
  {
    a = paramjoq;
  }
  
  public static jqn a(joq<job> paramjoq)
  {
    return new jqn(paramjoq);
  }
  
  public final kld<ManiphestResponse> a(Feedback paramFeedback)
  {
    paramFeedback = ManiphestBody.create().setCc(paramFeedback.getSubscribers()).setDescription(paramFeedback.getDescription()).setImage(paramFeedback.getScreenshotBase64()).setLogfile(paramFeedback.getLogsBase64()).setPriority(90).setTitle(paramFeedback.getTitle()).setUberProject(paramFeedback.getProject()).setUberTeam(paramFeedback.getTeam());
    return a.b().a().a(PhabricatorApi.class).a(new jqn.2(this, paramFeedback)).a();
  }
  
  public final kld<TeamsResponse> a(String paramString)
  {
    paramString = TeamsBody.create().setClientIdentifier(paramString);
    return a.b().a().a(PhabricatorApi.class).a(new jqn.1(this, paramString)).a();
  }
}

/* Location:
 * Qualified Name:     jqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */