import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$3
  extends bmq<Number>
{
  private static Number a(JsonReader paramJsonReader)
  {
    JsonToken localJsonToken = paramJsonReader.peek();
    switch (boh.26.a[localJsonToken.ordinal()])
    {
    case 2: 
    case 3: 
    default: 
      throw new bmm("Expecting number, got: " + localJsonToken);
    case 4: 
      paramJsonReader.nextNull();
      return null;
    }
    return new bnf(paramJsonReader.nextString());
  }
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    paramJsonWriter.value(paramNumber);
  }
}

/* Location:
 * Qualified Name:     boh.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */