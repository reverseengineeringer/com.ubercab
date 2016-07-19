import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

final class bnt<E>
  extends bmq<Collection<E>>
{
  private final bmq<E> a;
  private final bnl<? extends Collection<E>> b;
  
  public bnt(blw paramblw, Type paramType, bmq<E> parambmq, bnl<? extends Collection<E>> parambnl)
  {
    a = new bog(paramblw, parambmq, paramType);
    b = parambnl;
  }
  
  private Collection<E> a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Collection localCollection = (Collection)b.a();
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext()) {
      localCollection.add(a.read(paramJsonReader));
    }
    paramJsonReader.endArray();
    return localCollection;
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
      a.write(paramJsonWriter, localObject);
    }
    paramJsonWriter.endArray();
  }
}

/* Location:
 * Qualified Name:     bnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */