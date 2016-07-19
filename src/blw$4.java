import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class blw$4
  extends bmq<Number>
{
  blw$4(blw paramblw) {}
  
  private static Float a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Float.valueOf((float)paramJsonReader.nextDouble());
  }
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    blw.a(paramNumber.floatValue());
    paramJsonWriter.value(paramNumber);
  }
}

/* Location:
 * Qualified Name:     blw.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */