import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetInstrumentsRequest;
import com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest;

public abstract interface awo
  extends IInterface
{
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(Bundle paramBundle, awx paramawx);
  
  public abstract void a(CreateWalletObjectsRequest paramCreateWalletObjectsRequest, Bundle paramBundle, awx paramawx);
  
  public abstract void a(FullWalletRequest paramFullWalletRequest, Bundle paramBundle, awx paramawx);
  
  public abstract void a(IsReadyToPayRequest paramIsReadyToPayRequest, Bundle paramBundle, awx paramawx);
  
  public abstract void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, awu paramawu);
  
  public abstract void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, awx paramawx);
  
  public abstract void a(NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest, Bundle paramBundle);
  
  public abstract void a(GetBuyFlowInitializationTokenRequest paramGetBuyFlowInitializationTokenRequest, Bundle paramBundle, awx paramawx);
  
  public abstract void a(GetInstrumentsRequest paramGetInstrumentsRequest, Bundle paramBundle, awx paramawx);
  
  public abstract void a(InitializeBuyFlowRequest paramInitializeBuyFlowRequest, Bundle paramBundle, awx paramawx);
  
  public abstract void a(String paramString1, String paramString2, Bundle paramBundle, awx paramawx);
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void b(Bundle paramBundle, awx paramawx);
}

/* Location:
 * Qualified Name:     awo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */