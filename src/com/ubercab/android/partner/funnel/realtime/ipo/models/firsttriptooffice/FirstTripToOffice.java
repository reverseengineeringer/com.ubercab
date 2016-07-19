package com.ubercab.android.partner.funnel.realtime.ipo.models.firsttriptooffice;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Location;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Subtitle;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class FirstTripToOffice
  implements Parcelable
{
  public abstract Display getDisplay();
  
  public abstract boolean getHasOpenLocations();
  
  public abstract ArrayList<Location> getLocations();
  
  public abstract ArrayList<Subtitle> getTripSubtitles();
  
  abstract FirstTripToOffice setDisplay(Display paramDisplay);
  
  abstract FirstTripToOffice setHasOpenLocations(boolean paramBoolean);
  
  abstract FirstTripToOffice setLocations(ArrayList<Location> paramArrayList);
  
  abstract FirstTripToOffice setTripSubtitles(ArrayList<Subtitle> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.firsttriptooffice.FirstTripToOffice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */