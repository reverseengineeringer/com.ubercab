import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.location.places.AddPlaceRequest;
import com.google.android.gms.location.places.AutocompleteFilter;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.places.PlaceRequest;
import com.google.android.gms.location.places.UserDataType;
import com.google.android.gms.location.places.internal.PlacesParams;
import com.google.android.gms.location.places.personalized.PlaceAlias;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.List;

final class arp
  implements arn
{
  private IBinder a;
  
  arp(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(AddPlaceRequest paramAddPlaceRequest, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramAddPlaceRequest != null)
        {
          localParcel1.writeInt(1);
          paramAddPlaceRequest.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label132;
            }
            paramAddPlaceRequest = paramart.asBinder();
            localParcel1.writeStrongBinder(paramAddPlaceRequest);
            a.transact(14, localParcel1, localParcel2, 0);
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
      paramAddPlaceRequest = null;
    }
  }
  
  public final void a(NearbyAlertRequest paramNearbyAlertRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramNearbyAlertRequest != null)
        {
          localParcel1.writeInt(1);
          paramNearbyAlertRequest.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramPendingIntent == null) {
              break label132;
            }
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            a.transact(11, localParcel1, localParcel2, 0);
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
      localParcel1.writeInt(0);
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
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramPlaceFilter != null)
        {
          localParcel1.writeInt(1);
          paramPlaceFilter.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label131;
            }
            paramPlaceFilter = paramart.asBinder();
            localParcel1.writeStrongBinder(paramPlaceFilter);
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
      paramPlaceFilter = null;
    }
  }
  
  public final void a(PlaceReport paramPlaceReport, PlacesParams paramPlacesParams)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramPlaceReport != null)
        {
          localParcel1.writeInt(1);
          paramPlaceReport.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            a.transact(15, localParcel1, localParcel2, 0);
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
    }
  }
  
  public final void a(PlaceRequest paramPlaceRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramPlaceRequest != null)
        {
          localParcel1.writeInt(1);
          paramPlaceRequest.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramPendingIntent == null) {
              break label132;
            }
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            a.transact(9, localParcel1, localParcel2, 0);
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
      localParcel1.writeInt(0);
    }
  }
  
  public final void a(UserDataType paramUserDataType, LatLngBounds paramLatLngBounds, List<String> paramList, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramUserDataType != null)
        {
          localParcel1.writeInt(1);
          paramUserDataType.writeToParcel(localParcel1, 0);
          if (paramLatLngBounds != null)
          {
            localParcel1.writeInt(1);
            paramLatLngBounds.writeToParcel(localParcel1, 0);
            localParcel1.writeStringList(paramList);
            if (paramPlacesParams == null) {
              break label159;
            }
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label168;
            }
            paramUserDataType = paramart.asBinder();
            localParcel1.writeStrongBinder(paramUserDataType);
            a.transact(8, localParcel1, localParcel2, 0);
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
      label159:
      localParcel1.writeInt(0);
      continue;
      label168:
      paramUserDataType = null;
    }
  }
  
  public final void a(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            a.transact(10, localParcel1, localParcel2, 0);
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
    }
  }
  
  public final void a(PlaceAlias paramPlaceAlias, PlacesParams paramPlacesParams, asi paramasi)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramPlaceAlias != null)
        {
          localParcel1.writeInt(1);
          paramPlaceAlias.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramasi == null) {
              break label132;
            }
            paramPlaceAlias = paramasi.asBinder();
            localParcel1.writeStrongBinder(paramPlaceAlias);
            a.transact(21, localParcel1, localParcel2, 0);
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
      paramPlaceAlias = null;
    }
  }
  
  public final void a(PlaceAlias paramPlaceAlias, String paramString1, String paramString2, PlacesParams paramPlacesParams, asi paramasi)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramPlaceAlias != null)
        {
          localParcel1.writeInt(1);
          paramPlaceAlias.writeToParcel(localParcel1, 0);
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramasi == null) {
              break label148;
            }
            paramPlaceAlias = paramasi.asBinder();
            localParcel1.writeStrongBinder(paramPlaceAlias);
            a.transact(16, localParcel1, localParcel2, 0);
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
      label148:
      paramPlaceAlias = null;
    }
  }
  
  public final void a(LatLng paramLatLng, PlaceFilter paramPlaceFilter, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramLatLng != null)
        {
          localParcel1.writeInt(1);
          paramLatLng.writeToParcel(localParcel1, 0);
          if (paramPlaceFilter != null)
          {
            localParcel1.writeInt(1);
            paramPlaceFilter.writeToParcel(localParcel1, 0);
            if (paramPlacesParams == null) {
              break label150;
            }
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label159;
            }
            paramLatLng = paramart.asBinder();
            localParcel1.writeStrongBinder(paramLatLng);
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
      paramLatLng = null;
    }
  }
  
  public final void a(LatLng paramLatLng, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramLatLng != null)
        {
          localParcel1.writeInt(1);
          paramLatLng.writeToParcel(localParcel1, 0);
          if (paramPlacesParams != null)
          {
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label132;
            }
            paramLatLng = paramart.asBinder();
            localParcel1.writeStrongBinder(paramLatLng);
            a.transact(22, localParcel1, localParcel2, 0);
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
      paramLatLng = null;
    }
  }
  
  public final void a(LatLngBounds paramLatLngBounds, int paramInt, String paramString, PlaceFilter paramPlaceFilter, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramLatLngBounds != null)
        {
          localParcel1.writeInt(1);
          paramLatLngBounds.writeToParcel(localParcel1, 0);
          localParcel1.writeInt(paramInt);
          localParcel1.writeString(paramString);
          if (paramPlaceFilter != null)
          {
            localParcel1.writeInt(1);
            paramPlaceFilter.writeToParcel(localParcel1, 0);
            if (paramPlacesParams == null) {
              break label166;
            }
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label175;
            }
            paramLatLngBounds = paramart.asBinder();
            localParcel1.writeStrongBinder(paramLatLngBounds);
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
      label166:
      localParcel1.writeInt(0);
      continue;
      label175:
      paramLatLngBounds = null;
    }
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2, int paramInt3, PlacesParams paramPlacesParams, arq paramarq)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeString(paramString);
        localParcel1.writeInt(paramInt1);
        localParcel1.writeInt(paramInt2);
        localParcel1.writeInt(paramInt3);
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramarq != null)
          {
            paramString = paramarq.asBinder();
            localParcel1.writeStrongBinder(paramString);
            a.transact(20, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramString = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(String paramString, int paramInt, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeString(paramString);
        localParcel1.writeInt(paramInt);
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramart != null)
          {
            paramString = paramart.asBinder();
            localParcel1.writeStrongBinder(paramString);
            a.transact(18, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramString = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(String paramString, PlacesParams paramPlacesParams, arq paramarq)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeString(paramString);
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramarq != null)
          {
            paramString = paramarq.asBinder();
            localParcel1.writeStrongBinder(paramString);
            a.transact(19, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramString = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(String paramString, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeString(paramString);
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramart != null)
          {
            paramString = paramart.asBinder();
            localParcel1.writeStrongBinder(paramString);
            a.transact(3, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramString = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(String paramString, LatLngBounds paramLatLngBounds, AutocompleteFilter paramAutocompleteFilter, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeString(paramString);
        if (paramLatLngBounds != null)
        {
          localParcel1.writeInt(1);
          paramLatLngBounds.writeToParcel(localParcel1, 0);
          if (paramAutocompleteFilter != null)
          {
            localParcel1.writeInt(1);
            paramAutocompleteFilter.writeToParcel(localParcel1, 0);
            if (paramPlacesParams == null) {
              break label159;
            }
            localParcel1.writeInt(1);
            paramPlacesParams.writeToParcel(localParcel1, 0);
            if (paramart == null) {
              break label168;
            }
            paramString = paramart.asBinder();
            localParcel1.writeStrongBinder(paramString);
            a.transact(13, localParcel1, localParcel2, 0);
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
      label159:
      localParcel1.writeInt(0);
      continue;
      label168:
      paramString = null;
    }
  }
  
  public final void a(List<String> paramList, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeStringList(paramList);
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramart != null)
          {
            paramList = paramart.asBinder();
            localParcel1.writeStrongBinder(paramList);
            a.transact(7, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramList = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final void b(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            a.transact(12, localParcel1, localParcel2, 0);
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
    }
  }
  
  public final void b(String paramString, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeString(paramString);
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramart != null)
          {
            paramString = paramart.asBinder();
            localParcel1.writeStrongBinder(paramString);
            a.transact(6, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramString = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void b(List<String> paramList, PlacesParams paramPlacesParams, art paramart)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.places.internal.IGooglePlacesService");
        localParcel1.writeStringList(paramList);
        if (paramPlacesParams != null)
        {
          localParcel1.writeInt(1);
          paramPlacesParams.writeToParcel(localParcel1, 0);
          if (paramart != null)
          {
            paramList = paramart.asBinder();
            localParcel1.writeStrongBinder(paramList);
            a.transact(17, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramList = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     arp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */