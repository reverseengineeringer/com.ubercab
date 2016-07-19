import com.ubercab.android.m4.pipeline.model.Metric;
import java.util.Arrays;
import java.util.List;

final class cnn
  extends cnl
{
  private List<Metric> a;
  private byte[] b;
  
  final cnl a(List<Metric> paramList)
  {
    a = paramList;
    return this;
  }
  
  final cnl a(byte[] paramArrayOfByte)
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
      paramObject = (cnl)paramObject;
      if (((cnl)paramObject).a() != null)
      {
        if (((cnl)paramObject).a().equals(a())) {}
      }
      else {
        while (a() != null) {
          return false;
        }
      }
    } while (Arrays.equals(((cnl)paramObject).b(), b()));
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
 * Qualified Name:     cnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */