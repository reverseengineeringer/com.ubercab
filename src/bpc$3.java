import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class bpc$3
  extends bpw<Number>
{
  bpc$3(bpc parambpc) {}
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    bpc.a(paramNumber.doubleValue());
    paramJsonWriter.value(paramNumber);
  }
  
  private static Double b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Double.valueOf(paramJsonReader.nextDouble());
  }
}

/* Location:
 * Qualified Name:     bpc.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */