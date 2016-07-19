import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

final class bnc$8
  implements bnl<T>
{
  bnc$8(bnc parambnc, Type paramType) {}
  
  public final T a()
  {
    if ((a instanceof ParameterizedType))
    {
      Type localType = ((ParameterizedType)a).getActualTypeArguments()[0];
      if ((localType instanceof Class)) {
        return EnumSet.noneOf((Class)localType);
      }
      throw new bme("Invalid EnumSet type: " + a.toString());
    }
    throw new bme("Invalid EnumSet type: " + a.toString());
  }
}

/* Location:
 * Qualified Name:     bnc.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */