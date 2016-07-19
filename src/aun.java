import android.location.Location;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.TileOverlayOptions;

public abstract class aun
  extends Binder
  implements aum
{
  public static aum a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof aum))) {
      return (aum)localIInterface;
    }
    return new auo(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int i = 0;
    int j = 0;
    int k = 0;
    boolean bool2 = false;
    int m = 0;
    boolean bool3 = false;
    int n = 0;
    boolean bool1 = false;
    Object localObject6 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    Object localObject5 = null;
    Object localObject9 = null;
    Object localObject1 = null;
    float f;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      f = b();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      f = c();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      b(acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(acq.a(paramParcel1.readStrongBinder()), avx.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(acq.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), avx.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      d();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {
        localObject2 = PolylineOptions.CREATOR;
      }
      for (paramParcel1 = bal.a(paramParcel1);; paramParcel1 = null)
      {
        localObject2 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (localObject2 != null) {
          paramParcel1 = ((azc)localObject2).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = PolygonOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject6;
        if (localObject1 != null) {
          paramParcel1 = ((azu)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {
        localObject1 = MarkerOptions.CREATOR;
      }
      for (paramParcel1 = bai.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject2;
        if (localObject1 != null) {
          paramParcel1 = ((azr)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {
        localObject1 = GroundOverlayOptions.CREATOR;
      }
      for (paramParcel1 = baf.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject3;
        if (localObject1 != null) {
          paramParcel1 = ((azl)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {
        localObject1 = TileOverlayOptions.CREATOR;
      }
      for (paramParcel1 = bar.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject4;
        if (localObject1 != null) {
          paramParcel1 = ((azx)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      e();
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      paramInt1 = f();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      bool1 = g();
      paramParcel2.writeNoException();
      if (bool1) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      bool1 = h();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        bool1 = b(bool1);
        paramParcel2.writeNoException();
        paramInt1 = j;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 21: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      bool1 = i();
      paramParcel2.writeNoException();
      paramInt1 = k;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      c(bool1);
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      paramParcel1 = j();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 24: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(auq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 25: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      localObject1 = k();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject7;
      if (localObject1 != null) {
        paramParcel1 = ((avk)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 26: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      localObject1 = l();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject8;
      if (localObject1 != null) {
        paramParcel1 = ((auy)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 27: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(awg.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 28: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axb.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 29: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axh.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 30: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axn.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 31: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 32: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(awp.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 33: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(awd.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 35: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {
        localObject1 = CircleOptions.CREATOR;
      }
      for (paramParcel1 = bae.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject5;
        if (localObject1 != null) {
          paramParcel1 = ((azi)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 36: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axw.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 37: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axt.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 38: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(avt.a(paramParcel1.readStrongBinder()), acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 39: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 40: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      bool1 = m();
      paramParcel2.writeNoException();
      paramInt1 = m;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 41: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      d(bool1);
      paramParcel2.writeNoException();
      return true;
    case 42: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axe.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 44: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      localObject1 = n();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject9;
      if (localObject1 != null) {
        paramParcel1 = ((azo)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 45: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(awm.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 53: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axk.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 54: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 55: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      o();
      paramParcel2.writeNoException();
      return true;
    case 56: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      p();
      paramParcel2.writeNoException();
      return true;
    case 57: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      q();
      paramParcel2.writeNoException();
      return true;
    case 58: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      r();
      paramParcel2.writeNoException();
      return true;
    case 59: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      bool1 = s();
      paramParcel2.writeNoException();
      paramInt1 = n;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 60: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b(paramParcel1);
        paramParcel2.writeNoException();
        if (paramParcel1 == null) {
          break;
        }
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 61: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 80: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(axz.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 81: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        c(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 82: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      t();
      paramParcel2.writeNoException();
      return true;
    case 83: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(awj.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 84: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(awv.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 85: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(ayc.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 86: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      a(aws.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
    a(ayf.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     aun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */