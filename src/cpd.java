import android.app.Application;
import android.content.Context;
import java.util.concurrent.Executor;

public final class cpd
  extends cre
{
  @Deprecated
  private boolean a = true;
  
  public static cre a()
  {
    cpd localcpd = new cpd();
    a = false;
    return localcpd;
  }
  
  @Deprecated
  private static crj b(Context paramContext, crh paramcrh)
  {
    return new cpg(paramContext, paramcrh);
  }
  
  @Deprecated
  public final crf a(Application paramApplication)
  {
    new crf()
    {
      public final void a(Context paramAnonymousContext, Executor paramAnonymousExecutor) {}
      
      @Deprecated
      public final void a(Executor paramAnonymousExecutor) {}
    };
  }
  
  final crj a(Context paramContext, crh paramcrh)
  {
    if (a) {
      return b(paramContext, paramcrh);
    }
    return cpf.a(paramContext, paramcrh);
  }
  
  public final crf b()
  {
    return cpe.a();
  }
}

/* Location:
 * Qualified Name:     cpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */