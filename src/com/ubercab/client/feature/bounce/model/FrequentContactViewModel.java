package com.ubercab.client.feature.bounce.model;

import android.net.Uri;
import com.ubercab.shape.Shape;

@Shape
public abstract class FrequentContactViewModel
  extends BounceContactViewModel
{
  public static FrequentContactViewModel create()
  {
    return new Shape_FrequentContactViewModel();
  }
  
  public abstract int getContactColor();
  
  public abstract String getContactPhoneNumber();
  
  public abstract Uri getContactPictureUri();
  
  public int getItemViewType()
  {
    return 0;
  }
  
  public abstract FrequentContactViewModel setContactColor(int paramInt);
  
  public abstract FrequentContactViewModel setContactPhoneNumber(String paramString);
  
  public abstract FrequentContactViewModel setContactPictureUri(Uri paramUri);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.bounce.model.FrequentContactViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */