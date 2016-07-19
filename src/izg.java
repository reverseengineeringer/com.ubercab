import com.google.android.gms.wallet.MaskedWallet;
import com.ubercab.realtime.error.ServerError;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.response.UnpaidBillsResponse;
import java.util.List;

public abstract interface izg
{
  public abstract void a();
  
  public abstract void a(ServerError paramServerError);
  
  public abstract void a(Client paramClient);
  
  @Deprecated
  public abstract void a(Client paramClient, MaskedWallet paramMaskedWallet, List<UnpaidBill> paramList);
  
  public abstract void a(Client paramClient, UnpaidBillsResponse paramUnpaidBillsResponse);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract boolean a(Client paramClient, String paramString);
  
  public abstract void b();
  
  public abstract void b(String paramString);
  
  public abstract void c(String paramString);
  
  public abstract void d(String paramString);
}

/* Location:
 * Qualified Name:     izg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */