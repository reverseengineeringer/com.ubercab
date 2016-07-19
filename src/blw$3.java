import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class blw$3
  extends bmq<Number>
{
  blw$3(blw paramblw) {}
  
  private static Double a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Double.valueOf(paramJsonReader.nextDouble());
  }
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    blw.a(paramNumber.doubleValue());
    paramJsonWriter.value(paramNumber);
  }
}

/* Location:
 * Qualified Name:     blw.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */