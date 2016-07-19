import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$9
  extends bmq<StringBuffer>
{
  private static StringBuffer a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return new StringBuffer(paramJsonReader.nextString());
  }
  
  private static void a(JsonWriter paramJsonWriter, StringBuffer paramStringBuffer)
  {
    if (paramStringBuffer == null) {}
    for (paramStringBuffer = null;; paramStringBuffer = paramStringBuffer.toString())
    {
      paramJsonWriter.value(paramStringBuffer);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */