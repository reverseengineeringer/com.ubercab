package android.support.v7.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.os.ParcelableCompat;
import android.support.v4.os.ParcelableCompatCreatorCallbacks;

class AppCompatDelegateImplV7$PanelFeatureState$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator<SavedState> CREATOR = ParcelableCompat.newCreator(new ParcelableCompatCreatorCallbacks()
  {
    private static AppCompatDelegateImplV7.PanelFeatureState.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
    {
      return AppCompatDelegateImplV7.PanelFeatureState.SavedState.a(paramAnonymousParcel, paramAnonymousClassLoader);
    }
    
    private static AppCompatDelegateImplV7.PanelFeatureState.SavedState[] a(int paramAnonymousInt)
    {
      return new AppCompatDelegateImplV7.PanelFeatureState.SavedState[paramAnonymousInt];
    }
  });
  int a;
  boolean b;
  Bundle c;
  
  private static SavedState b(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    boolean bool = true;
    SavedState localSavedState = new SavedState();
    a = paramParcel.readInt();
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      b = bool;
      if (b) {
        c = paramParcel.readBundle(paramClassLoader);
      }
      return localSavedState;
      bool = false;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    if (b) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      if (b) {
        paramParcel.writeBundle(c);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7.PanelFeatureState.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */