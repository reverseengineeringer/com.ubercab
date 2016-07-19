import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.signin.internal.RecordConsentRequest;

public final class bes
  implements Parcelable.Creator<RecordConsentRequest>
{
  private static RecordConsentRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    Scope[] arrayOfScope = null;
    Account localAccount = null;
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        localAccount = (Account)zd.a(paramParcel, k, Account.CREATOR);
        break;
      case 3: 
        arrayOfScope = (Scope[])zd.b(paramParcel, k, Scope.CREATOR);
        break;
      case 4: 
        str = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new RecordConsentRequest(i, localAccount, arrayOfScope, str);
  }
  
  public static void a(RecordConsentRequest paramRecordConsentRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramRecordConsentRequest.a(), paramInt, false);
    zf.a(paramParcel, 3, paramRecordConsentRequest.b(), paramInt);
    zf.a(paramParcel, 4, paramRecordConsentRequest.c(), false);
    zf.a(paramParcel, i);
  }
  
  private static RecordConsentRequest[] a(int paramInt)
  {
    return new RecordConsentRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */