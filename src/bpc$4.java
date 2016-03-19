import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class bpc$4
  extends bpw<Number>
{
  bpc$4(bpc parambpc) {}
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    bpc.a(paramNumber.floatValue());
    paramJsonWriter.value(paramNumber);
  }
  
  private static Float b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Float.valueOf((float)paramJsonReader.nextDouble());
  }
}

/* Location:
 * Qualified Name:     bpc.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */