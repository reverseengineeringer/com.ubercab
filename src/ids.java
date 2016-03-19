import com.ubercab.crash.model.MetaData;
import com.ubercab.crash.model.ProcessedCrash;
import java.util.Map;

public abstract class ids
{
  private final idr a;
  
  protected ids(idr paramidr)
  {
    a = paramidr;
  }
  
  public final idr a()
  {
    return a;
  }
  
  protected abstract void a(MetaData paramMetaData, Map<String, Object> paramMap, ProcessedCrash paramProcessedCrash, idt paramidt);
  
  public final void a(ProcessedCrash paramProcessedCrash, idt paramidt)
  {
    a(a().a(paramProcessedCrash.getCrashId()), a().b(paramProcessedCrash.getCrashId()), paramProcessedCrash, paramidt);
  }
}

/* Location:
 * Qualified Name:     ids
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */