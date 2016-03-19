import android.content.Intent;
import java.util.Set;

public final class dxh
{
  private dxi a;
  private String b;
  
  public dxh(Intent paramIntent)
  {
    a = a(paramIntent);
    b = b(paramIntent);
  }
  
  private static dxi a(Intent paramIntent)
  {
    if ((paramIntent.getAction() != null) && (paramIntent.getAction().equals("android.intent.action.MAIN")) && (paramIntent.getCategories() != null) && (paramIntent.getCategories().contains("android.intent.category.LAUNCHER"))) {
      return dxi.a;
    }
    if (paramIntent.hasExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER")) {
      return dxi.b;
    }
    if (paramIntent.getDataString() != null) {
      return dxi.c;
    }
    return dxi.d;
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
 * Qualified Name:     dxh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */