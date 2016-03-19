import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

final class bqi$8
  implements bqr<T>
{
  bqi$8(bqi parambqi, Type paramType) {}
  
  public final T a()
  {
    if ((a instanceof ParameterizedType))
    {
      Type localType = ((ParameterizedType)a).getActualTypeArguments()[0];
      if ((localType instanceof Class)) {
        return EnumSet.noneOf((Class)localType);
      }
      throw new bpk("Invalid EnumSet type: " + a.toString());
    }
    throw new bpk("Invalid EnumSet type: " + a.toString());
  }
}

/* Location:
 * Qualified Name:     bqi.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */