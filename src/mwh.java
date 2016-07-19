import com.ubercab.rider.realtime.client.CodingChallengeApi;
import com.ubercab.rider.realtime.model.CodingChallengeStatus;
import com.ubercab.rider.realtime.response.hiring.IsEligibleForCodingChallengeResponse;
import com.ubercab.rider.realtime.response.hiring.UpdateCodingChallengeStatusResponse;
import java.util.UUID;

public final class mwh
{
  private final mmo<mxl> a;
  
  private mwh(mmo<mxl> parammmo)
  {
    a = parammmo;
  }
  
  public static mwh a(mmo<mxl> parammmo)
  {
    return new mwh(parammmo);
  }
  
  @Deprecated
  public final odr<IsEligibleForCodingChallengeResponse> a()
  {
    return a.b().a().a(CodingChallengeApi.class).a(new mwh.1(this)).a();
  }
  
  public final odr<IsEligibleForCodingChallengeResponse> a(String paramString)
  {
    return a.b().a().a(CodingChallengeApi.class).a(new mwh.2(this, paramString)).a();
  }
  
  public final odr<UpdateCodingChallengeStatusResponse> a(UUID paramUUID, CodingChallengeStatus paramCodingChallengeStatus)
  {
    return a.b().a().a(CodingChallengeApi.class).a(new mwh.3(this, paramUUID, paramCodingChallengeStatus)).a();
  }
  
  public final odr<Void> b(UUID paramUUID, CodingChallengeStatus paramCodingChallengeStatus)
  {
    return a.b().a().a(CodingChallengeApi.class).a(new mwh.4(this, paramUUID, paramCodingChallengeStatus)).a();
  }
}

/* Location:
 * Qualified Name:     mwh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */