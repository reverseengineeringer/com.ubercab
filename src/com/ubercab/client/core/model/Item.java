package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class Item
  implements Parcelable, com.ubercab.rider.realtime.model.Item
{
  public static Item create()
  {
    return new Shape_Item();
  }
  
  public static Item create(com.ubercab.rider.realtime.model.Item paramItem)
  {
    return new Shape_Item().setImageUrl(paramItem.getImageUrl()).setName(paramItem.getName()).setQuestion(paramItem.getQuestion()).setUuid(paramItem.getUuid()).setTags(paramItem.getTags());
  }
  
  public static Item create(String paramString1, String paramString2, String paramString3, String paramString4, List<String> paramList)
  {
    return create().setUuid(paramString1).setImageUrl(paramString2).setName(paramString3).setQuestion(paramString4).setTags(paramList);
  }
  
  public static Item getInternalItem(com.ubercab.rider.realtime.model.Item paramItem)
  {
    if ((paramItem instanceof Item)) {
      return (Item)paramItem;
    }
    return create(paramItem);
  }
  
  public abstract String getImageUrl();
  
  public abstract String getName();
  
  public abstract String getQuestion();
  
  public abstract List<String> getTags();
  
  public abstract String getUuid();
  
  public abstract Item setImageUrl(String paramString);
  
  public abstract Item setName(String paramString);
  
  public abstract Item setQuestion(String paramString);
  
  public abstract Item setTags(List<String> paramList);
  
  public abstract Item setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Item
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */