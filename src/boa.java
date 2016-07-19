import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class boa
  extends bmq<Object>
{
  public static final bmr a = new bmr()
  {
    public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
    {
      if (paramAnonymousboj.getRawType() == Object.class) {
        return new boa(paramAnonymousblw, (byte)0);
      }
      return null;
    }
  };
  private final blw b;
  
  private boa(blw paramblw)
  {
    b = paramblw;
  }
  
  public final Object read(JsonReader paramJsonReader)
  {
    Object localObject = paramJsonReader.peek();
    switch (boa.2.a[localObject.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      localObject = new ArrayList();
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        ((List)localObject).add(read(paramJsonReader));
      }
      paramJsonReader.endArray();
      return localObject;
    case 2: 
      localObject = new bng();
      paramJsonReader.beginObject();
      while (paramJsonReader.hasNext()) {
        ((Map)localObject).put(paramJsonReader.nextName(), read(paramJsonReader));
      }
      paramJsonReader.endObject();
      return localObject;
    case 3: 
      return paramJsonReader.nextString();
    case 4: 
      return Double.valueOf(paramJsonReader.nextDouble());
    case 5: 
      return Boolean.valueOf(paramJsonReader.nextBoolean());
    }
    paramJsonReader.nextNull();
    return null;
  }
  
  public final void write(JsonWriter paramJsonWriter, Object paramObject)
  {
    if (paramObject == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    bmq localbmq = b.a(paramObject.getClass());
    if ((localbmq instanceof boa))
    {
      paramJsonWriter.beginObject();
      paramJsonWriter.endObject();
      return;
    }
    localbmq.write(paramJsonWriter, paramObject);
  }
}

/* Location:
 * Qualified Name:     boa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */