import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse;
import com.google.android.gms.wallet.firstparty.GetInstrumentsResponse;

public abstract interface awx
  extends IInterface
{
  public abstract void a(int paramInt, Bundle paramBundle);
  
  public abstract void a(int paramInt, FullWallet paramFullWallet, Bundle paramBundle);
  
  public abstract void a(int paramInt, MaskedWallet paramMaskedWallet, Bundle paramBundle);
  
  public abstract void a(int paramInt, boolean paramBoolean, Bundle paramBundle);
  
  public abstract void a(Status paramStatus, Bundle paramBundle);
  
  public abstract void a(Status paramStatus, GetBuyFlowInitializationTokenResponse paramGetBuyFlowInitializationTokenResponse, Bundle paramBundle);
  
  public abstract void a(Status paramStatus, GetInstrumentsResponse paramGetInstrumentsResponse, Bundle paramBundle);
  
  public abstract void a(Status paramStatus, boolean paramBoolean, Bundle paramBundle);
  
  public abstract void b(int paramInt, boolean paramBoolean, Bundle paramBundle);
}

/* Location:
 * Qualified Name:     awx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */