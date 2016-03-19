import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

final class bqz<E>
  extends bpw<Collection<E>>
{
  private final bpw<E> a;
  private final bqr<? extends Collection<E>> b;
  
  public bqz(bpc parambpc, Type paramType, bpw<E> parambpw, bqr<? extends Collection<E>> parambqr)
  {
    a = new brm(parambpc, parambpw, paramType);
    b = parambqr;
  }
  
  private void a(JsonWriter paramJsonWriter, Collection<E> paramCollection)
  {
    if (paramCollection == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginArray();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Object localObject = paramCollection.next();
      a.a(paramJsonWriter, localObject);
    }
    paramJsonWriter.endArray();
  }
  
  private Collection<E> b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Collection localCollection = (Collection)b.a();
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext()) {
      localCollection.add(a.a(paramJsonReader));
    }
    paramJsonReader.endArray();
    return localCollection;
  }
}

/* Location:
 * Qualified Name:     bqz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */