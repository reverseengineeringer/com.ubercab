import com.google.android.gms.common.api.Status;

public final class are
  extends wi
{
  private static Status a(int paramInt, String paramString)
  {
    abe.a(paramString);
    return new Status(paramInt, paramString);
  }
  
  public static Status b(int paramInt)
  {
    return a(paramInt, c(paramInt));
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return wi.a(paramInt);
    case 9000: 
      return "PLACES_API_QUOTA_FAILED";
    case 9001: 
      return "PLACES_API_USAGE_LIMIT_EXCEEDED";
    case 9002: 
      return "PLACES_API_KEY_INVALID";
    case 9003: 
      return "PLACES_API_ACCESS_NOT_CONFIGURED";
    case 9004: 
      return "PLACES_API_INVALID_ARGUMENT";
    case 9005: 
      return "PLACES_API_RATE_LIMIT_EXCEEDED";
    case 9006: 
      return "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED";
    case 9007: 
      return "PLACES_API_KEY_EXPIRED";
    case 9051: 
      return "PLACE_ALIAS_NOT_FOUND";
    case 9101: 
      return "PLACE_PROXIMITY_UNKNOWN";
    case 9102: 
      return "NEARBY_ALERTS_NOT_AVAILABLE";
    }
    return "PLACES_API_INVALID_APP";
  }
}

/* Location:
 * Qualified Name:     are
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */