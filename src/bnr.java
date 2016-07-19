import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.util.ArrayList;
import java.util.List;

public final class bnr<E>
  extends bmq<Object>
{
  public static final bmr a = new bmr()
  {
    public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
    {
      paramAnonymousboj = paramAnonymousboj.getType();
      if ((!(paramAnonymousboj instanceof GenericArrayType)) && ((!(paramAnonymousboj instanceof Class)) || (!((Class)paramAnonymousboj).isArray()))) {
        return null;
      }
      paramAnonymousboj = bmy.d(paramAnonymousboj);
      return new bnr(paramAnonymousblw, paramAnonymousblw.a(boj.get(paramAnonymousboj)), bmy.b(paramAnonymousboj));
    }
  };
  private final Class<E> b;
  private final bmq<E> c;
  
  public bnr(blw paramblw, bmq<E> parambmq, Class<E> paramClass)
  {
    c = new bog(paramblw, parambmq, paramClass);
    b = paramClass;
  }
  
  public final Object read(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext()) {
      localArrayList.add(c.read(paramJsonReader));
    }
    paramJsonReader.endArray();
    paramJsonReader = Array.newInstance(b, localArrayList.size());
    int i = 0;
    while (i < localArrayList.size())
    {
      Array.set(paramJsonReader, i, localArrayList.get(i));
      i += 1;
    }
    return paramJsonReader;
  }
  
  public final void write(JsonWriter paramJsonWriter, Object paramObject)
  {
    if (paramObject == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginArray();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      c.write(paramJsonWriter, localObject);
      i += 1;
    }
    paramJsonWriter.endArray();
  }
}

/* Location:
 * Qualified Name:     bnr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */