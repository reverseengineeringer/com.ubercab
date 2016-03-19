import com.ubercab.android.m4.pipeline.model.Metric;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
abstract class cmm
{
  static cmm a(List<Metric> paramList, byte[] paramArrayOfByte)
  {
    return new cmo().a(paramArrayOfByte).a(paramList);
  }
  
  abstract cmm a(List<Metric> paramList);
  
  abstract cmm a(byte[] paramArrayOfByte);
  
  abstract List<Metric> a();
  
  abstract byte[] b();
}

/* Location:
 * Qualified Name:     cmm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */