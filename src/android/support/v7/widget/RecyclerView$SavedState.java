package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import ma;

public class RecyclerView$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
  {
    private static RecyclerView.SavedState a(Parcel paramAnonymousParcel)
    {
      return new RecyclerView.SavedState(paramAnonymousParcel);
    }
    
    private static RecyclerView.SavedState[] a(int paramAnonymousInt)
    {
      return new RecyclerView.SavedState[paramAnonymousInt];
    }
  };
  Parcelable a;
  
  RecyclerView$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readParcelable(ma.class.getClassLoader());
  }
  
  RecyclerView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  private void a(SavedState paramSavedState)
  {
    a = a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(a, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */