import com.google.gson.stream.JsonWriter;
import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

public final class brk
  extends bpw<Date>
{
  public static final bpx a = new bpx()
  {
    public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
    {
      if (paramAnonymousbrp.getRawType() == Date.class) {
        return new brk();
      }
      return null;
    }
  };
  private final DateFormat b = new SimpleDateFormat("MMM d, yyyy");
  
  private void a(JsonWriter paramJsonWriter, Date paramDate)
  {
    if (paramDate == null) {}
    for (paramDate = null;; paramDate = b.format(paramDate)) {
      try
      {
        paramJsonWriter.value(paramDate);
        return;
      }
      finally {}
    }
  }
  
  /* Error */
  private Date b(com.google.gson.stream.JsonReader paramJsonReader)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 51	com/google/gson/stream/JsonReader:peek	()Lcom/google/gson/stream/JsonToken;
    //   6: getstatic 57	com/google/gson/stream/JsonToken:NULL	Lcom/google/gson/stream/JsonToken;
    //   9: if_acmpne +13 -> 22
    //   12: aload_1
    //   13: invokevirtual 60	com/google/gson/stream/JsonReader:nextNull	()V
    //   16: aconst_null
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: new 62	java/sql/Date
    //   25: dup
    //   26: aload_0
    //   27: getfield 29	brk:b	Ljava/text/DateFormat;
    //   30: aload_1
    //   31: invokevirtual 66	com/google/gson/stream/JsonReader:nextString	()Ljava/lang/String;
    //   34: invokevirtual 70	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   37: invokevirtual 76	java/util/Date:getTime	()J
    //   40: invokespecial 79	java/sql/Date:<init>	(J)V
    //   43: astore_1
    //   44: goto -26 -> 18
    //   47: astore_1
    //   48: new 81	bps
    //   51: dup
    //   52: aload_1
    //   53: invokespecial 84	bps:<init>	(Ljava/lang/Throwable;)V
    //   56: athrow
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	brk
    //   0	62	1	paramJsonReader	com.google.gson.stream.JsonReader
    // Exception table:
    //   from	to	target	type
    //   22	44	47	java/text/ParseException
    //   2	16	57	finally
    //   22	44	57	finally
    //   48	57	57	finally
  }
}

/* Location:
 * Qualified Name:     brk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */