import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class brm<T>
  extends bpw<T>
{
  private final bpc a;
  private final bpw<T> b;
  private final Type c;
  
  brm(bpc parambpc, bpw<T> parambpw, Type paramType)
  {
    a = parambpc;
    b = parambpw;
    c = paramType;
  }
  
  private static Type a(Type paramType, Object paramObject)
  {
    Object localObject = paramType;
    if (paramObject != null) {
      if ((paramType != Object.class) && (!(paramType instanceof TypeVariable)))
      {
        localObject = paramType;
        if (!(paramType instanceof Class)) {}
      }
      else
      {
        localObject = paramObject.getClass();
      }
    }
    return (Type)localObject;
  }
  
  public final T a(JsonReader paramJsonReader)
  {
    return (T)b.a(paramJsonReader);
  }
  
  public final void a(JsonWriter paramJsonWriter, T paramT)
  {
    Object localObject1 = b;
    Object localObject2 = a(c, paramT);
    if (localObject2 != c)
    {
      localObject2 = a.a(brp.get((Type)localObject2));
      localObject1 = localObject2;
      if ((localObject2 instanceof bri))
      {
        localObject1 = localObject2;
        if (!(b instanceof bri)) {
          localObject1 = b;
        }
      }
    }
    ((bpw)localObject1).a(paramJsonWriter, paramT);
  }
}

/* Location:
 * Qualified Name:     brm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */