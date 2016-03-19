import com.ubercab.android.m4.pipeline.model.Metric;
import java.util.Arrays;
import java.util.List;

final class cmo
  extends cmm
{
  private List<Metric> a;
  private byte[] b;
  
  final cmm a(List<Metric> paramList)
  {
    a = paramList;
    return this;
  }
  
  final cmm a(byte[] paramArrayOfByte)
  {
    b = paramArrayOfByte;
    return this;
  }
  
  final List<Metric> a()
  {
    return a;
  }
  
  final byte[] b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (cmm)paramObject;
      if (((cmm)paramObject).a() != null)
      {
        if (((cmm)paramObject).a().equals(a())) {}
      }
      else {
        while (a() != null) {
          return false;
        }
      }
    } while (Arrays.equals(((cmm)paramObject).b(), b()));
    return false;
  }
  
  public final int hashCode()
  {
    if (a == null) {}
    for (int i = 0;; i = a.hashCode()) {
      return (i ^ 0xF4243) * 1000003 ^ Arrays.hashCode(b);
    }
  }
  
  public final String toString()
  {
    return "Result{metrics=" + a + ", bytes=" + Arrays.toString(b) + "}";
  }
}

/* Location:
 * Qualified Name:     cmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */