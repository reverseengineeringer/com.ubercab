import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$8
  extends bmq<StringBuilder>
{
  private static StringBuilder a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return new StringBuilder(paramJsonReader.nextString());
  }
  
  private static void a(JsonWriter paramJsonWriter, StringBuilder paramStringBuilder)
  {
    if (paramStringBuilder == null) {}
    for (paramStringBuilder = null;; paramStringBuilder = paramStringBuilder.toString())
    {
      paramJsonWriter.value(paramStringBuilder);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */