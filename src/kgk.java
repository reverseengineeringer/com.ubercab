import com.ubercab.crash.model.MetaData;
import com.ubercab.crash.model.ProcessedCrash;
import java.util.Map;

public abstract class kgk
{
  private final kgj a;
  
  protected kgk(kgj paramkgj)
  {
    a = paramkgj;
  }
  
  public final kgj a()
  {
    return a;
  }
  
  protected abstract void a(MetaData paramMetaData, Map<String, Object> paramMap, ProcessedCrash paramProcessedCrash, kgl paramkgl);
  
  public final void a(ProcessedCrash paramProcessedCrash, kgl paramkgl)
  {
    a(a().a(paramProcessedCrash.getCrashId()), a().b(paramProcessedCrash.getCrashId()), paramProcessedCrash, paramkgl);
  }
}

/* Location:
 * Qualified Name:     kgk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */