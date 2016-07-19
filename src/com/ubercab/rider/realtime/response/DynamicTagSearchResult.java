package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.DynamicTag;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class DynamicTagSearchResult
{
  public static DynamicTagSearchResult create(Map<String, List<DynamicTag>> paramMap)
  {
    return new Shape_DynamicTagSearchResult().setTagMap(paramMap);
  }
  
  public boolean containsTagsForKeys(List<String> paramList, int paramInt)
  {
    Map localMap = getTagMap();
    if (localMap == null) {
      return false;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((!localMap.containsKey(str)) || (((List)localMap.get(str)).size() != paramInt)) {
        return false;
      }
    }
    return true;
  }
  
  public abstract Map<String, List<DynamicTag>> getTagMap();
  
  abstract DynamicTagSearchResult setTagMap(Map<String, List<DynamicTag>> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.DynamicTagSearchResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */