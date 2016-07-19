import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class bmq$1
  extends bmq<T>
{
  bmq$1(bmq parambmq) {}
  
  public final T read(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return (T)a.read(paramJsonReader);
  }
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
  {
    if (paramT == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    a.write(paramJsonWriter, paramT);
  }
}

/* Location:
 * Qualified Name:     bmq.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */