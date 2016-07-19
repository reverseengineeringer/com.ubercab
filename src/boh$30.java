import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$30
  extends bmq<Number>
{
  private static Number a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    try
    {
      int i = paramJsonReader.nextInt();
      return Integer.valueOf(i);
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new bmm(paramJsonReader);
    }
  }
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    paramJsonWriter.value(paramNumber);
  }
}

/* Location:
 * Qualified Name:     boh.30
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */