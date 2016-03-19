package com.ubercab.reporting.realtime.response;

import com.ubercab.reporting.realtime.object.ObjectTeam;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
@Deprecated
public abstract class TeamsResponse
{
  public static TeamsResponse create()
  {
    return new Shape_TeamsResponse();
  }
  
  public abstract List<ObjectTeam> getTeams();
  
  public abstract TeamsResponse setTeams(List<ObjectTeam> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.response.TeamsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */