import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.places.PlaceRequest;
import com.google.android.gms.location.places.internal.PlacesParams;

final class arm
  implements ark
{
  private IBinder a;
  
  arm(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(NearbyAlertRequest paramNearbyAlertRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
        if (paramNearbyAlertRequest != null)
        {
          localParcel1.writeInt(1);
          paramNearbyAlertRequest.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramPendingIntent == null) {
              break label150;
            }
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label159;
            }
            paramNearbyAlertRequest = paramart.asBinder();
            localParcel1.writeStrongBinder(paramNearbyAlertRequest);
            a.transact(4, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label150:
      localParcel1.writeInt(0);
      continue;
      label159:
      paramNearbyAlertRequest = null;
    }
  }
  
  public final void a(PlaceFilter paramPlaceFilter, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
        if (paramPlaceFilter != null)
        {
          localParcel1.writeInt(1);
          paramPlaceFilter.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label132;
            }
            paramPlaceFilter = paramart.asBinder();
            localParcel1.writeStrongBinder(paramPlaceFilter);
            a.transact(6, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label132:
      paramPlaceFilter = null;
    }
  }
  
  public final void a(PlaceReport paramPlaceReport, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
        if (paramPlaceReport != null)
        {
          localParcel1.writeInt(1);
          paramPlaceReport.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label132;
            }
            paramPlaceReport = paramart.asBinder();
            localParcel1.writeStrongBinder(paramPlaceReport);
            a.transact(7, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label132:
      paramPlaceReport = null;
    }
  }
  
  public final void a(PlaceRequest paramPlaceRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
        if (paramPlaceRequest != null)
        {
          localParcel1.writeInt(1);
          paramPlaceRequest.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramPendingIntent == null) {
              break label150;
            }
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label159;
            }
            paramPlaceRequest = paramart.asBinder();
            localParcel1.writeStrongBinder(paramPlaceRequest);
            a.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label150:
      localParcel1.writeInt(0);
      continue;
      label159:
      paramPlaceRequest = null;
    }
  }
  
  public final void a(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label131;
            }
            paramPlacesParams = paramart.asBinder();
            localParcel1.writeStrongBinder(paramPlacesParams);
            a.transact(3, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label131:
      paramPlacesParams = null;
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final void b(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label131;
            }
            paramPlacesParams = paramart.asBinder();
            localParcel1.writeStrongBinder(paramPlacesParams);
            a.transact(5, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label131:
      paramPlacesParams = null;
    }
  }
}

/* Location:
 * Qualified Name:     arm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */