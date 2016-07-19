import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.IsReadyToPayRequest;

final class ans$5
  extends bfh<wh>
{
  ans$5(ans paramans, wj paramwj)
  {
    super(paramwj);
  }
  
  private void a(ant paramant)
  {
    paramant.a(IsReadyToPayRequest.a().a(), this);
  }
  
  private static wh d(Status paramStatus)
  {
    return new wh(paramStatus, false);
  }
}

/* Location:
 * Qualified Name:     ans.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */