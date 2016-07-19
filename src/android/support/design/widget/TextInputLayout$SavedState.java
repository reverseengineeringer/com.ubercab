package android.support.design.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.view.View.BaseSavedState;

class TextInputLayout$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
  {
    private static TextInputLayout.SavedState a(Parcel paramAnonymousParcel)
    {
      return new TextInputLayout.SavedState(paramAnonymousParcel);
    }
    
    private static TextInputLayout.SavedState[] a(int paramAnonymousInt)
    {
      return new TextInputLayout.SavedState[paramAnonymousInt];
    }
  };
  CharSequence a;
  
  public TextInputLayout$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    a = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
  }
  
  TextInputLayout$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public String toString()
  {
    return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + a + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    TextUtils.writeToParcel(a, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TextInputLayout.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */