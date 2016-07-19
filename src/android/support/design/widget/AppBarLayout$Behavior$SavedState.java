package android.support.design.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.os.ParcelableCompat;
import android.support.v4.os.ParcelableCompatCreatorCallbacks;
import android.view.View.BaseSavedState;

public class AppBarLayout$Behavior$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = ParcelableCompat.newCreator(new ParcelableCompatCreatorCallbacks()
  {
    private static AppBarLayout.Behavior.SavedState a(Parcel paramAnonymousParcel)
    {
      return new AppBarLayout.Behavior.SavedState(paramAnonymousParcel);
    }
    
    private static AppBarLayout.Behavior.SavedState[] a(int paramAnonymousInt)
    {
      return new AppBarLayout.Behavior.SavedState[paramAnonymousInt];
    }
  });
  int a;
  float b;
  boolean c;
  
  public AppBarLayout$Behavior$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readInt();
    b = paramParcel.readFloat();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public AppBarLayout$Behavior$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(a);
    paramParcel.writeFloat(b);
    if (c) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.Behavior.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */