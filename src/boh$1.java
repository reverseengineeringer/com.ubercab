import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$1
  extends bmq<Class>
{
  private static Class a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
  }
  
  private static void a(JsonWriter paramJsonWriter, Class paramClass)
  {
    if (paramClass == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + paramClass.getName() + ". Forgot to register a type adapter?");
  }
}

/* Location:
 * Qualified Name:     boh.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */