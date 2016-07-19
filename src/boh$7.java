import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.math.BigInteger;

final class boh$7
  extends bmq<BigInteger>
{
  private static BigInteger a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    try
    {
      paramJsonReader = new BigInteger(paramJsonReader.nextString());
      return paramJsonReader;
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new bmm(paramJsonReader);
    }
  }
  
  private static void a(JsonWriter paramJsonWriter, BigInteger paramBigInteger)
  {
    paramJsonWriter.value(paramBigInteger);
  }
}

/* Location:
 * Qualified Name:     boh.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */