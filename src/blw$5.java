import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class blw$5
  extends bmq<Number>
{
  blw$5(blw paramblw) {}
  
  private static Number a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Long.valueOf(paramJsonReader.nextLong());
  }
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.value(paramNumber.toString());
  }
}

/* Location:
 * Qualified Name:     blw.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */