import com.ubercab.android.partner.funnel.realtime.models.vault.field.Field;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;

@Shape
public abstract class drs
{
  public static drs a(List<Field> paramList, Map<String, Field> paramMap, String paramString, int paramInt, boolean paramBoolean)
  {
    return new dru().a(paramList).b(paramMap).a(paramString).a(paramInt).a(paramBoolean).h();
  }
  
  abstract drs a(int paramInt);
  
  abstract drs a(String paramString);
  
  abstract drs a(List<Field> paramList);
  
  abstract drs a(boolean paramBoolean);
  
  public abstract List<Field> a();
  
  public abstract void a(Map<String, String> paramMap);
  
  abstract drs b(Map<String, Field> paramMap);
  
  public abstract Map<String, Field> b();
  
  public abstract int c();
  
  public abstract boolean d();
  
  public abstract boolean e();
  
  public abstract String f();
  
  public abstract Map<String, String> g();
  
  abstract drs h();
}

/* Location:
 * Qualified Name:     drs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */