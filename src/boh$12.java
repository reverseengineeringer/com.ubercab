import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.BitSet;

final class boh$12
  extends bmq<BitSet>
{
  private static BitSet a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    BitSet localBitSet = new BitSet();
    paramJsonReader.beginArray();
    Object localObject = paramJsonReader.peek();
    int i = 0;
    if (localObject != JsonToken.END_ARRAY)
    {
      boolean bool;
      switch (boh.26.a[localObject.ordinal()])
      {
      default: 
        throw new bmm("Invalid bitset value type: " + localObject);
      case 1: 
        if (paramJsonReader.nextInt() != 0) {
          bool = true;
        }
        break;
      }
      for (;;)
      {
        if (bool) {
          localBitSet.set(i);
        }
        i += 1;
        localObject = paramJsonReader.peek();
        break;
        bool = false;
        continue;
        bool = paramJsonReader.nextBoolean();
        continue;
        localObject = paramJsonReader.nextString();
        try
        {
          int j = Integer.parseInt((String)localObject);
          if (j != 0) {
            bool = true;
          } else {
            bool = false;
          }
        }
        catch (NumberFormatException paramJsonReader)
        {
          throw new bmm("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
        }
      }
    }
    paramJsonReader.endArray();
    return localBitSet;
  }
  
  private static void a(JsonWriter paramJsonWriter, BitSet paramBitSet)
  {
    if (paramBitSet == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginArray();
    int i = 0;
    if (i < paramBitSet.length())
    {
      if (paramBitSet.get(i)) {}
      for (int j = 1;; j = 0)
      {
        paramJsonWriter.value(j);
        i += 1;
        break;
      }
    }
    paramJsonWriter.endArray();
  }
}

/* Location:
 * Qualified Name:     boh.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */