import android.content.Intent;
import java.util.Set;

public final class edj
{
  private edk a;
  private String b;
  
  public edj(Intent paramIntent)
  {
    a = a(paramIntent);
    b = b(paramIntent);
  }
  
  private static edk a(Intent paramIntent)
  {
    if ((paramIntent.getAction() != null) && (paramIntent.getAction().equals("android.intent.action.MAIN")) && (paramIntent.getCategories() != null) && (paramIntent.getCategories().contains("android.intent.category.LAUNCHER"))) {
      return edk.a;
    }
    if (paramIntent.hasExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER")) {
      return edk.b;
    }
    if (paramIntent.getDataString() != null) {
      return edk.c;
    }
    return edk.d;
  }
  
  private static String b(Intent paramIntent)
  {
    if (paramIntent.hasExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER")) {
      return paramIntent.getStringExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER");
    }
    return null;
  }
  
  public final String a()
  {
    return a.a();
  }
  
  public final String b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     edj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */