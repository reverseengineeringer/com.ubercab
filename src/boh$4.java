import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$4
  extends bmq<Character>
{
  private static Character a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    paramJsonReader = paramJsonReader.nextString();
    if (paramJsonReader.length() != 1) {
      throw new bmm("Expecting character, got: " + paramJsonReader);
    }
    return Character.valueOf(paramJsonReader.charAt(0));
  }
  
  private static void a(JsonWriter paramJsonWriter, Character paramCharacter)
  {
    if (paramCharacter == null) {}
    for (paramCharacter = null;; paramCharacter = String.valueOf(paramCharacter))
    {
      paramJsonWriter.value(paramCharacter);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */