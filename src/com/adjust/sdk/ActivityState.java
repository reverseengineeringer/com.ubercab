package com.adjust.sdk;

import android.util.Log;
import java.io.ObjectInputStream;
import java.io.ObjectInputStream.GetField;
import java.io.Serializable;
import java.util.Date;
import java.util.Locale;

public class ActivityState
  implements Serializable
{
  private static final long serialVersionUID = 9039439291143138148L;
  protected long createdAt = -1L;
  protected Boolean enabled = Boolean.valueOf(true);
  protected int eventCount = 0;
  protected long lastActivity = -1L;
  protected long lastInterval = -1L;
  protected int sessionCount = 0;
  protected long sessionLength = -1L;
  protected int subsessionCount = -1;
  protected long timeSpent = -1L;
  protected String uuid = Util.createUuid();
  
  private void injectGeneralAttributes(PackageBuilder paramPackageBuilder)
  {
    paramPackageBuilder.setSessionCount(sessionCount);
    paramPackageBuilder.setSubsessionCount(subsessionCount);
    paramPackageBuilder.setSessionLength(sessionLength);
    paramPackageBuilder.setTimeSpent(timeSpent);
    paramPackageBuilder.setCreatedAt(createdAt);
    paramPackageBuilder.setUuid(uuid);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream = paramObjectInputStream.readFields();
    eventCount = paramObjectInputStream.get("eventCount", 0);
    sessionCount = paramObjectInputStream.get("sessionCount", 0);
    subsessionCount = paramObjectInputStream.get("subsessionCount", -1);
    sessionLength = paramObjectInputStream.get("sessionLength", -1L);
    timeSpent = paramObjectInputStream.get("timeSpent", -1L);
    lastActivity = paramObjectInputStream.get("lastActivity", -1L);
    createdAt = paramObjectInputStream.get("createdAt", -1L);
    lastInterval = paramObjectInputStream.get("lastInterval", -1L);
    uuid = null;
    enabled = Boolean.valueOf(true);
    try
    {
      uuid = ((String)paramObjectInputStream.get("uuid", null));
      enabled = Boolean.valueOf(paramObjectInputStream.get("enabled", true));
      if (uuid == null)
      {
        uuid = Util.createUuid();
        Log.d("XXX", "migrate " + uuid);
      }
      return;
    }
    catch (Exception paramObjectInputStream)
    {
      for (;;)
      {
        AdjustFactory.getLogger().debug(String.format("Unable to read new field in migration device with error (%s)", new Object[] { paramObjectInputStream.getMessage() }));
      }
    }
  }
  
  private static String stamp(long paramLong)
  {
    Date localDate = new Date(paramLong);
    return String.format(Locale.US, "%02d:%02d:%02d", new Object[] { Integer.valueOf(localDate.getHours()), Integer.valueOf(localDate.getMinutes()), Integer.valueOf(localDate.getSeconds()) });
  }
  
  protected void injectEventAttributes(PackageBuilder paramPackageBuilder)
  {
    injectGeneralAttributes(paramPackageBuilder);
    paramPackageBuilder.setEventCount(eventCount);
  }
  
  protected void injectSessionAttributes(PackageBuilder paramPackageBuilder)
  {
    injectGeneralAttributes(paramPackageBuilder);
    paramPackageBuilder.setLastInterval(lastInterval);
  }
  
  protected void resetSessionAttributes(long paramLong)
  {
    subsessionCount = 1;
    sessionLength = 0L;
    timeSpent = 0L;
    lastActivity = paramLong;
    createdAt = -1L;
    lastInterval = -1L;
  }
  
  public String toString()
  {
    return String.format(Locale.US, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s", new Object[] { Integer.valueOf(eventCount), Integer.valueOf(sessionCount), Integer.valueOf(subsessionCount), Double.valueOf(sessionLength / 1000.0D), Double.valueOf(timeSpent / 1000.0D), stamp(lastActivity) });
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.ActivityState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */