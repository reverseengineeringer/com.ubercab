import android.annotation.SuppressLint;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;

@SuppressLint({"MissingRemoteException"})
public final class ans
  implements bfd
{
  public final wo<wh> a(wj paramwj)
  {
    paramwj.a(new bfh(paramwj)
    {
      private void a(ant paramAnonymousant)
      {
        paramAnonymousant.a(IsReadyToPayRequest.a().a(), this);
      }
      
      private static wh d(Status paramAnonymousStatus)
      {
        return new wh(paramAnonymousStatus, false);
      }
    });
  }
  
  public final void a(wj paramwj, final int paramInt)
  {
    paramwj.a(new bfi(paramwj)
    {
      private void a(ant paramAnonymousant)
      {
        paramAnonymousant.b(paramInt);
        a(Status.a);
      }
    });
  }
  
  public final void a(wj paramwj, final FullWalletRequest paramFullWalletRequest, final int paramInt)
  {
    paramwj.a(new bfi(paramwj)
    {
      private void a(ant paramAnonymousant)
      {
        paramAnonymousant.a(paramFullWalletRequest, paramInt);
        a(Status.a);
      }
    });
  }
  
  public final void a(wj paramwj, final MaskedWalletRequest paramMaskedWalletRequest, final int paramInt)
  {
    paramwj.a(new bfi(paramwj)
    {
      private void a(ant paramAnonymousant)
      {
        paramAnonymousant.a(paramMaskedWalletRequest, paramInt);
        a(Status.a);
      }
    });
  }
  
  public final void a(wj paramwj, final String paramString1, final String paramString2, final int paramInt)
  {
    paramwj.a(new bfi(paramwj)
    {
      private void a(ant paramAnonymousant)
      {
        paramAnonymousant.a(paramString1, paramString2, paramInt);
        a(Status.a);
      }
    });
  }
}

/* Location:
 * Qualified Name:     ans
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */