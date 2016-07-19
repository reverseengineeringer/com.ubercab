import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class bnn
{
  public static bmd a(JsonReader paramJsonReader)
  {
    int i = 1;
    try
    {
      paramJsonReader.peek();
      i = 0;
      paramJsonReader = (bmd)boh.P.read(paramJsonReader);
      return paramJsonReader;
    }
    catch (EOFException paramJsonReader)
    {
      if (i != 0) {
        return bmf.a;
      }
      throw new bmm(paramJsonReader);
    }
    catch (MalformedJsonException paramJsonReader)
    {
      throw new bmm(paramJsonReader);
    }
    catch (IOException paramJsonReader)
    {
      throw new bme(paramJsonReader);
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new bmm(paramJsonReader);
    }
  }
  
  public static Writer a(Appendable paramAppendable)
  {
    if ((paramAppendable instanceof Writer)) {
      return (Writer)paramAppendable;
    }
    return new bno(paramAppendable, (byte)0);
  }
  
  public static void a(bmd parambmd, JsonWriter paramJsonWriter)
  {
    boh.P.write(paramJsonWriter, parambmd);
  }
}

/* Location:
 * Qualified Name:     bnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */