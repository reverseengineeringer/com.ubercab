import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.util.ArrayList;
import java.util.List;

public final class bqx<E>
  extends bpw<Object>
{
  public static final bpx a = new bpx()
  {
    public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
    {
      paramAnonymousbrp = paramAnonymousbrp.getType();
      if ((!(paramAnonymousbrp instanceof GenericArrayType)) && ((!(paramAnonymousbrp instanceof Class)) || (!((Class)paramAnonymousbrp).isArray()))) {
        return null;
      }
      paramAnonymousbrp = bqe.d(paramAnonymousbrp);
      return new bqx(paramAnonymousbpc, paramAnonymousbpc.a(brp.get(paramAnonymousbrp)), bqe.b(paramAnonymousbrp));
    }
  };
  private final Class<E> b;
  private final bpw<E> c;
  
  public bqx(bpc parambpc, bpw<E> parambpw, Class<E> paramClass)
  {
    c = new brm(parambpc, parambpw, paramClass);
    b = paramClass;
  }
  
  public final Object a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext()) {
      localArrayList.add(c.a(paramJsonReader));
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
  
  public final void a(JsonWriter paramJsonWriter, Object paramObject)
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
      c.a(paramJsonWriter, localObject);
      i += 1;
    }
    paramJsonWriter.endArray();
  }
}

/* Location:
 * Qualified Name:     bqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */