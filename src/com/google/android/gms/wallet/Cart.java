package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnb;
import bog;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;

public final class Cart
  implements SafeParcelable
{
  public static final Parcelable.Creator<Cart> CREATOR = new bog();
  public String a;
  public String b;
  public ArrayList<LineItem> c;
  private final int d;
  
  Cart()
  {
    d = 1;
    c = new ArrayList();
  }
  
  public Cart(int paramInt, String paramString1, String paramString2, ArrayList<LineItem> paramArrayList)
  {
    d = paramInt;
    a = paramString1;
    b = paramString2;
    c = paramArrayList;
  }
  
  public static bnb a()
  {
    Cart localCart = new Cart();
    localCart.getClass();
    return new bnb(localCart, (byte)0);
  }
  
  public final int b()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bog.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.Cart
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */