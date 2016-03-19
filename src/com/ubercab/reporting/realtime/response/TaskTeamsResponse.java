package com.ubercab.reporting.realtime.response;

import com.ubercab.reporting.realtime.object.ObjectTeam;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class TaskTeamsResponse
{
  public static TaskTeamsResponse create()
  {
    return new Shape_TaskTeamsResponse();
  }
  
  public abstract List<ObjectTeam> getTeams();
  
  public abstract TaskTeamsResponse setTeams(List<ObjectTeam> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.response.TaskTeamsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */