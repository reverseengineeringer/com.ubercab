import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

public final class bmi
{
  /* Error */
  private static bmd a(JsonReader paramJsonReader)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 21	com/google/gson/stream/JsonReader:isLenient	()Z
    //   4: istore_1
    //   5: aload_0
    //   6: iconst_1
    //   7: invokevirtual 25	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   10: aload_0
    //   11: invokestatic 29	bnn:a	(Lcom/google/gson/stream/JsonReader;)Lbmd;
    //   14: astore_2
    //   15: aload_0
    //   16: iload_1
    //   17: invokevirtual 25	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   20: aload_2
    //   21: areturn
    //   22: astore_2
    //   23: new 31	bmh
    //   26: dup
    //   27: new 33	java/lang/StringBuilder
    //   30: dup
    //   31: ldc 35
    //   33: invokespecial 38	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   36: aload_0
    //   37: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   40: ldc 44
    //   42: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   48: aload_2
    //   49: invokespecial 54	bmh:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   52: athrow
    //   53: astore_2
    //   54: aload_0
    //   55: iload_1
    //   56: invokevirtual 25	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   59: aload_2
    //   60: athrow
    //   61: astore_2
    //   62: new 31	bmh
    //   65: dup
    //   66: new 33	java/lang/StringBuilder
    //   69: dup
    //   70: ldc 35
    //   72: invokespecial 38	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   75: aload_0
    //   76: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   79: ldc 44
    //   81: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: aload_2
    //   88: invokespecial 54	bmh:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	paramJsonReader	JsonReader
    //   4	52	1	bool	boolean
    //   14	7	2	localbmd	bmd
    //   22	27	2	localStackOverflowError	StackOverflowError
    //   53	7	2	localObject	Object
    //   61	27	2	localOutOfMemoryError	OutOfMemoryError
    // Exception table:
    //   from	to	target	type
    //   10	15	22	java/lang/StackOverflowError
    //   10	15	53	finally
    //   23	53	53	finally
    //   62	92	53	finally
    //   10	15	61	java/lang/OutOfMemoryError
  }
  
  private static bmd a(Reader paramReader)
  {
    bmd localbmd;
    try
    {
      paramReader = new JsonReader(paramReader);
      localbmd = a(paramReader);
      if ((!localbmd.j()) && (paramReader.peek() != JsonToken.END_DOCUMENT)) {
        throw new bmm("Did not consume the entire document.");
      }
    }
    catch (MalformedJsonException paramReader)
    {
      throw new bmm(paramReader);
    }
    catch (IOException paramReader)
    {
      throw new bme(paramReader);
    }
    catch (NumberFormatException paramReader)
    {
      throw new bmm(paramReader);
    }
    return localbmd;
  }
  
  public static bmd a(String paramString)
  {
    return a(new StringReader(paramString));
  }
}

/* Location:
 * Qualified Name:     bmi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */