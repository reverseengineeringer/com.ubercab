import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.signin.internal.RecordConsentRequest;

public final class bmw
  implements Parcelable.Creator<RecordConsentRequest>
{
  private static RecordConsentRequest a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    Scope[] arrayOfScope = null;
    Account localAccount = null;
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        localAccount = (Account)zm.a(paramParcel, k, Account.CREATOR);
        break;
      case 3: 
        arrayOfScope = (Scope[])zm.b(paramParcel, k, Scope.CREATOR);
        break;
      case 4: 
        str = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new RecordConsentRequest(i, localAccount, arrayOfScope, str);
  }
  
  public static void a(RecordConsentRequest paramRecordConsentRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramRecordConsentRequest.a(), paramInt, false);
    zo.a(paramParcel, 3, paramRecordConsentRequest.b(), paramInt);
    zo.a(paramParcel, 4, paramRecordConsentRequest.c(), false);
    zo.a(paramParcel, i);
  }
  
  private static RecordConsentRequest[] a(int paramInt)
  {
    return new RecordConsentRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bmw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */