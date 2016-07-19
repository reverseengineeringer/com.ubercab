package com.ubercab.client.core.model;

import android.content.res.Resources;
import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Group;
import com.ubercab.shape.Shape;
import gnf;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class TunesProvider
  implements Parcelable
{
  public static final String EXTRA_NO_TUNES_PROVIDERS_ENABLED = "com.ubercab.NO_TUNES_PROVIDERS";
  public static final String EXTRA_TUNES_PROVIDER_SELECTED = "com.ubercab.TUNES_PROVIDER_SELECTED";
  public static final int INVALID_ID = -1;
  public static final String[] PROVIDER_IDS = { "spotify" };
  
  public static TunesProvider create()
  {
    return new Shape_TunesProvider();
  }
  
  public static TunesProvider create(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
      }
      return new Shape_TunesProvider().setId(paramString).setName("Spotify");
      if (paramString.equals("spotify")) {
        i = 0;
      }
    }
  }
  
  public static TunesProvider create(String paramString1, String paramString2)
  {
    return new Shape_TunesProvider().setId(paramString1).setName(paramString2);
  }
  
  public static TunesProvider create(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, boolean paramBoolean, List<Group> paramList)
  {
    return new Shape_TunesProvider().setId(paramString1).setName(paramString2).setAccessToken(paramString3).setAccessTokenExpiry(Long.valueOf(paramLong)).setEligibleTrial(paramString4).setLinked(Boolean.valueOf(paramBoolean)).setGroups(paramList);
  }
  
  public static TunesProvider create(List<Group> paramList)
  {
    return new Shape_TunesProvider().setGroups(paramList);
  }
  
  public static int getKnownProviderCount()
  {
    return PROVIDER_IDS.length;
  }
  
  public abstract String getAccessToken();
  
  public abstract Long getAccessTokenExpiry();
  
  public String getAuthRedirectUri()
  {
    if ("spotify".equals(getId())) {
      return gnf.b();
    }
    return null;
  }
  
  public String getAuthUrl(Resources paramResources, String paramString)
  {
    if ("spotify".equals(getId())) {
      return gnf.a(paramResources);
    }
    return null;
  }
  
  public String getAuthorizationCode(String paramString)
  {
    if ("spotify".equals(getId())) {
      return gnf.a(paramString);
    }
    return null;
  }
  
  public abstract String getEligibleTrial();
  
  public abstract List<Group> getGroups();
  
  public int getIconResourceId()
  {
    return getIconResourceId(false);
  }
  
  public int getIconResourceId(boolean paramBoolean)
  {
    if ("spotify".equals(getId()))
    {
      if (paramBoolean) {
        return 2130838357;
      }
      return 2130838356;
    }
    return -1;
  }
  
  public abstract String getId();
  
  public abstract Boolean getLinked();
  
  public int getLogoDisplayHeightResourceId()
  {
    if ("spotify".equals(getId())) {}
    return 2131296853;
  }
  
  public int getLogoResourceId()
  {
    if ("spotify".equals(getId())) {
      return 2130838358;
    }
    return -1;
  }
  
  public abstract String getName();
  
  public int getTaglineResource()
  {
    if ("spotify".equals(getId())) {
      return 2131166639;
    }
    return -1;
  }
  
  abstract TunesProvider setAccessToken(String paramString);
  
  abstract TunesProvider setAccessTokenExpiry(Long paramLong);
  
  public abstract TunesProvider setEligibleTrial(String paramString);
  
  public abstract TunesProvider setGroups(List<Group> paramList);
  
  abstract TunesProvider setId(String paramString);
  
  public abstract TunesProvider setLinked(Boolean paramBoolean);
  
  abstract TunesProvider setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TunesProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */