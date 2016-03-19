package com.ubercab.android.partner.funnel.realtime.models.steps;

public final class Shape_FlowInfo
  extends FlowInfo
{
  private String video_url;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FlowInfo)paramObject;
      if (((FlowInfo)paramObject).getVideoUrl() == null) {
        break;
      }
    } while (((FlowInfo)paramObject).getVideoUrl().equals(getVideoUrl()));
    for (;;)
    {
      return false;
      if (getVideoUrl() == null) {
        break;
      }
    }
  }
  
  @Deprecated
  public final String getVideoUrl()
  {
    return video_url;
  }
  
  public final int hashCode()
  {
    if (video_url == null) {}
    for (int i = 0;; i = video_url.hashCode()) {
      return i ^ 0xF4243;
    }
  }
  
  public final FlowInfo setVideoUrl(String paramString)
  {
    video_url = paramString;
    return this;
  }
  
  public final String toString()
  {
    return "FlowInfo{video_url=" + video_url + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.Shape_FlowInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */