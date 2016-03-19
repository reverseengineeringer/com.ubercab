import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class bqt
{
  public static bpj a(JsonReader paramJsonReader)
  {
    int i = 1;
    try
    {
      paramJsonReader.peek();
      i = 0;
      paramJsonReader = (bpj)brn.P.a(paramJsonReader);
      return paramJsonReader;
    }
    catch (EOFException paramJsonReader)
    {
      if (i != 0) {
        return bpl.a;
      }
      throw new bps(paramJsonReader);
    }
    catch (MalformedJsonException paramJsonReader)
    {
      throw new bps(paramJsonReader);
    }
    catch (IOException paramJsonReader)
    {
      throw new bpk(paramJsonReader);
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new bps(paramJsonReader);
    }
  }
  
  public static Writer a(Appendable paramAppendable)
  {
    if ((paramAppendable instanceof Writer)) {
      return (Writer)paramAppendable;
    }
    return new bqu(paramAppendable, (byte)0);
  }
  
  public static void a(bpj parambpj, JsonWriter paramJsonWriter)
  {
    brn.P.a(paramJsonWriter, parambpj);
  }
}

/* Location:
 * Qualified Name:     bqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */