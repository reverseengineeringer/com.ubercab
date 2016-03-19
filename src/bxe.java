import com.paypal.android.sdk.bB;
import com.paypal.android.sdk.bI;
import com.paypal.android.sdk.bK;
import com.paypal.android.sdk.bN;
import com.paypal.android.sdk.cz;
import java.util.UUID;

public final class bxe
{
  public bN a = new bN();
  public cz b = new cz();
  public bI c;
  public String d;
  public bB e;
  public bK f;
  public bvw g;
  public bI h;
  public boolean i;
  public String j;
  private String k;
  
  public bxe()
  {
    a();
  }
  
  public final void a()
  {
    k = UUID.randomUUID().toString();
  }
  
  public final String b()
  {
    return k;
  }
  
  public final boolean c()
  {
    return (c != null) && (c.c());
  }
  
  public final String toString()
  {
    return "BackendState(accessTokenState:" + c + " loginAccessToken:" + h + ")";
  }
}

/* Location:
 * Qualified Name:     bxe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */