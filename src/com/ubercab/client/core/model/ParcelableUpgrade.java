package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Upgrade;
import com.ubercab.shape.Shape;
import jdh;
import jve;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class ParcelableUpgrade
  implements Parcelable, jve
{
  public static ParcelableUpgrade create(Upgrade paramUpgrade)
  {
    Shape_ParcelableUpgrade localShape_ParcelableUpgrade = new Shape_ParcelableUpgrade();
    localShape_ParcelableUpgrade.setDownloadURL(paramUpgrade.getDownloadURL());
    localShape_ParcelableUpgrade.setVersion(paramUpgrade.getVersion());
    localShape_ParcelableUpgrade.setReleaseNotesHTML(paramUpgrade.getReleaseNotesHTML());
    return localShape_ParcelableUpgrade;
  }
  
  @Deprecated
  public static ParcelableUpgrade create(String paramString1, String paramString2, String paramString3)
  {
    Shape_ParcelableUpgrade localShape_ParcelableUpgrade = new Shape_ParcelableUpgrade();
    localShape_ParcelableUpgrade.setDownloadURL(paramString1);
    localShape_ParcelableUpgrade.setVersion(paramString2);
    localShape_ParcelableUpgrade.setReleaseNotesHTML(paramString3);
    return localShape_ParcelableUpgrade;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ParcelableUpgrade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */