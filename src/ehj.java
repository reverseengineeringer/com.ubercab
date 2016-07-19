import android.app.Application;
import com.squareup.okhttp.OkHttpClient;
import java.util.concurrent.ExecutorService;

public final class ehj
{
  private mnh a(dxj paramdxj)
  {
    return new ehj.3(this, paramdxj);
  }
  
  private mni a(Application paramApplication)
  {
    return new ehj.2(this, paramApplication);
  }
  
  private mnk a(eci parameci)
  {
    return new ehj.4(this, parameci);
  }
  
  private mnl a(dzn paramdzn, clp paramclp)
  {
    return new ehj.1(this, paramdzn, paramclp);
  }
  
  protected final mng a(khv paramkhv, nct paramnct, OkHttpClient paramOkHttpClient, ExecutorService paramExecutorService, dzn paramdzn, cls paramcls, eci parameci, dxj paramdxj, dwb paramdwb, Application paramApplication, dub paramdub)
  {
    if (!paramkhv.a(eaj.gm)) {
      return new ehl((byte)0);
    }
    paramkhv = new mnc(paramnct, paramOkHttpClient, paramExecutorService);
    paramkhv.a(a(paramdzn, paramcls));
    paramkhv.a(a(parameci));
    paramkhv.a(a(paramdxj));
    paramkhv.a(a(paramApplication));
    paramkhv.a(new ehk(paramApplication, paramdwb, paramdub));
    paramkhv = paramkhv.a();
    paramkhv.a();
    return paramkhv;
  }
}

/* Location:
 * Qualified Name:     ehj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */