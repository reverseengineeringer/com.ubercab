import android.text.TextUtils;
import com.ubercab.client.core.model.Client;
import com.ubercab.client.core.model.Ping;

@Deprecated
public final class ere
{
  public static boolean a(Ping paramPing)
  {
    return (paramPing != null) && (paramPing.getClient() != null) && (!TextUtils.isEmpty(paramPing.getClient().getUuid()));
  }
  
  public static boolean a(Ping paramPing, int paramInt)
  {
    return (paramPing != null) && (paramPing.getErrorCode() != null) && (paramPing.getErrorCode().intValue() == paramInt);
  }
}

/* Location:
 * Qualified Name:     ere
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */