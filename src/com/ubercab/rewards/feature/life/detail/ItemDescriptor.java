package com.ubercab.rewards.feature.life.detail;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ItemDescriptor
  implements Parcelable
{
  public static ItemDescriptor a(String paramString1, String paramString2, int paramInt)
  {
    Shape_ItemDescriptor localShape_ItemDescriptor = new Shape_ItemDescriptor();
    localShape_ItemDescriptor.a(paramInt);
    localShape_ItemDescriptor.a(paramString1);
    localShape_ItemDescriptor.b(paramString2);
    return localShape_ItemDescriptor;
  }
  
  abstract ItemDescriptor a(int paramInt);
  
  abstract ItemDescriptor a(String paramString);
  
  public abstract String a();
  
  abstract ItemDescriptor b(String paramString);
  
  public abstract String b();
  
  public abstract int c();
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.feature.life.detail.ItemDescriptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */