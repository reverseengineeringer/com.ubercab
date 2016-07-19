import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class bog<T>
  extends bmq<T>
{
  private final blw a;
  private final bmq<T> b;
  private final Type c;
  
  bog(blw paramblw, bmq<T> parambmq, Type paramType)
  {
    a = paramblw;
    b = parambmq;
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
  
  public final T read(JsonReader paramJsonReader)
  {
    return (T)b.read(paramJsonReader);
  }
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
  {
    Object localObject1 = b;
    Object localObject2 = a(c, paramT);
    if (localObject2 != c)
    {
      localObject2 = a.a(boj.get((Type)localObject2));
      localObject1 = localObject2;
      if ((localObject2 instanceof boc))
      {
        localObject1 = localObject2;
        if (!(b instanceof boc)) {
          localObject1 = b;
        }
      }
    }
    ((bmq)localObject1).write(paramJsonWriter, paramT);
  }
}

/* Location:
 * Qualified Name:     bog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */