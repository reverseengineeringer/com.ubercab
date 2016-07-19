import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetInstrumentsRequest;
import com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest;

public abstract class anh
  extends Binder
  implements ang
{
  public static ang a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
    if ((localIInterface != null) && ((localIInterface instanceof ang))) {
      return (ang)localIInterface;
    }
    return new ani(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.wallet.internal.IOwService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (MaskedWalletRequest)MaskedWalletRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label218;
        }
      }
      for (localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a(paramParcel2, (Bundle)localObject, anq.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (FullWalletRequest)FullWalletRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label292;
        }
      }
      for (localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a(paramParcel2, (Bundle)localObject, anq.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      localObject = paramParcel1.readString();
      String str = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel2 = null)
      {
        a((String)localObject, str, paramParcel2, anq.a(paramParcel1.readStrongBinder()));
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (NotifyTransactionStatusRequest)NotifyTransactionStatusRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label418;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel2, paramParcel1);
        return true;
        paramParcel2 = null;
        break;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel2 = null)
      {
        a(paramParcel2, anq.a(paramParcel1.readStrongBinder()));
        return true;
      }
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (CreateWalletObjectsRequest)CreateWalletObjectsRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label536;
        }
      }
      for (localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a(paramParcel2, (Bundle)localObject, anq.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (MaskedWalletRequest)MaskedWalletRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label610;
        }
      }
      for (localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a(paramParcel2, (Bundle)localObject, ann.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (GetInstrumentsRequest)GetInstrumentsRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label684;
        }
      }
      for (localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a(paramParcel2, (Bundle)localObject, anq.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b(paramParcel1);
        return true;
      }
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel2 = null)
      {
        b(paramParcel2, anq.a(paramParcel1.readStrongBinder()));
        return true;
      }
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (GetBuyFlowInitializationTokenRequest)GetBuyFlowInitializationTokenRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label879;
        }
      }
      for (localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a(paramParcel2, (Bundle)localObject, anq.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 13: 
      label218:
      label292:
      label418:
      label536:
      label610:
      label684:
      label879:
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (InitializeBuyFlowRequest)InitializeBuyFlowRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label953;
        }
      }
      label953:
      for (localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
      {
        a(paramParcel2, (Bundle)localObject, anq.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
    if (paramParcel1.readInt() != 0)
    {
      paramParcel2 = (IsReadyToPayRequest)IsReadyToPayRequest.CREATOR.createFromParcel(paramParcel1);
      if (paramParcel1.readInt() == 0) {
        break label1027;
      }
    }
    label1027:
    for (Object localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject = null)
    {
      a(paramParcel2, (Bundle)localObject, anq.a(paramParcel1.readStrongBinder()));
      return true;
      paramParcel2 = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     anh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */