package com.ubercab.client.feature.bounce.model;

import android.net.Uri;
import com.ubercab.shape.Shape;

@Shape
public abstract class SelfContactViewModel
  extends BounceContactViewModel
{
  public static SelfContactViewModel create()
  {
    return new Shape_SelfContactViewModel();
  }
  
  public abstract Uri getContactPictureUri();
  
  public int getItemViewType()
  {
    return 2;
  }
  
  public abstract SelfContactViewModel setContactPictureUri(Uri paramUri);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.bounce.model.SelfContactViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */