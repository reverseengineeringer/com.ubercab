import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class brn$3
  extends bpw<Number>
{
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    paramJsonWriter.value(paramNumber);
  }
  
  private static Number b(JsonReader paramJsonReader)
  {
    JsonToken localJsonToken = paramJsonReader.peek();
    switch (brn.26.a[localJsonToken.ordinal()])
    {
    case 2: 
    case 3: 
    default: 
      throw new bps("Expecting number, got: " + localJsonToken);
    case 4: 
      paramJsonReader.nextNull();
      return null;
    }
    return new bql(paramJsonReader.nextString());
  }
}

/* Location:
 * Qualified Name:     brn.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */