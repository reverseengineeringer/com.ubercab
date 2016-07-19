import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.ValidateAccountRequest;

public abstract class aaw
  extends Binder
  implements aav
{
  public static aav a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
    if ((localIInterface != null) && ((localIInterface instanceof aav))) {
      return (aav)localIInterface;
    }
    return new aax(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    String str1 = null;
    IBinder localIBinder = null;
    String str2 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    Object localObject9 = null;
    Object localObject10 = null;
    Object localObject11 = null;
    Object localObject12 = null;
    Object localObject13 = null;
    Object localObject14 = null;
    Object localObject15 = null;
    Object localObject16 = null;
    Object localObject17 = null;
    Object localObject18 = null;
    Object localObject19 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.common.internal.IGmsServiceBroker");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject1 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject2 = paramParcel1.readString();
      localObject3 = paramParcel1.readString();
      localObject4 = paramParcel1.createStringArray();
      str1 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((aas)localObject1, paramInt1, (String)localObject2, (String)localObject3, (String[])localObject4, str1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      a((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      a(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      a(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject3 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject4 = paramParcel1.readString();
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      b((aas)localObject3, paramInt1, (String)localObject4, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject4 = paramParcel1.readString();
      localObject1 = localObject3;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      c((aas)localObject2, paramInt1, (String)localObject4, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject4;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      d((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = str1;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      e((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject1 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject2 = paramParcel1.readString();
      localObject3 = paramParcel1.readString();
      localObject4 = paramParcel1.createStringArray();
      str1 = paramParcel1.readString();
      localIBinder = paramParcel1.readStrongBinder();
      str2 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((aas)localObject1, paramInt1, (String)localObject2, (String)localObject3, (String[])localObject4, str1, localIBinder, str2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      a(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createStringArray());
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localIBinder;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      f((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = str2;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      g((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject5;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      h((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject6;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      i((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject7;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      j((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject8;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      k((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject9;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      l((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject10;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      m((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject1 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject2 = paramParcel1.readString();
      localObject3 = paramParcel1.readStrongBinder();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((aas)localObject1, paramInt1, (String)localObject2, (IBinder)localObject3, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 20: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject1 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject2 = paramParcel1.readString();
      localObject3 = paramParcel1.createStringArray();
      localObject4 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((aas)localObject1, paramInt1, (String)localObject2, (String[])localObject3, (String)localObject4, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 21: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      b(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      c(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject11;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      n((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 24: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      d(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 25: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject12;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      o((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 26: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      e(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 27: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject13;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      p((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 28: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      a();
      paramParcel2.writeNoException();
      return true;
    case 30: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject1 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject2 = paramParcel1.readString();
      localObject3 = paramParcel1.readString();
      localObject4 = paramParcel1.createStringArray();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((aas)localObject1, paramInt1, (String)localObject2, (String)localObject3, (String[])localObject4, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 31: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      f(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 32: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      g(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 33: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      a(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createStringArray());
      paramParcel2.writeNoException();
      return true;
    case 34: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      a(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 35: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      h(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 36: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      i(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 37: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject14;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      q((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 38: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject15;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      r((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 40: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      j(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 41: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject16;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      s((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 42: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      k(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 43: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      paramInt1 = paramParcel1.readInt();
      localObject3 = paramParcel1.readString();
      localObject1 = localObject17;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      t((aas)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 44: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      l(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 45: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      m(aat.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 46: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      localObject2 = aat.a(paramParcel1.readStrongBinder());
      localObject1 = localObject18;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (GetServiceRequest)GetServiceRequest.CREATOR.createFromParcel(paramParcel1);
      }
      a((aas)localObject2, (GetServiceRequest)localObject1);
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
    localObject2 = aat.a(paramParcel1.readStrongBinder());
    localObject1 = localObject19;
    if (paramParcel1.readInt() != 0) {
      localObject1 = (ValidateAccountRequest)ValidateAccountRequest.CREATOR.createFromParcel(paramParcel1);
    }
    a((aas)localObject2, (ValidateAccountRequest)localObject1);
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     aaw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */