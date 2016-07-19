import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;

public abstract class bmq<T>
{
  public final T fromJson(Reader paramReader)
  {
    return (T)read(new JsonReader(paramReader));
  }
  
  public final T fromJson(String paramString)
  {
    return (T)fromJson(new StringReader(paramString));
  }
  
  public final T fromJsonTree(bmd parambmd)
  {
    try
    {
      parambmd = read(new bnw(parambmd));
      return parambmd;
    }
    catch (IOException parambmd)
    {
      throw new bme(parambmd);
    }
  }
  
  public final bmq<T> nullSafe()
  {
    new bmq()
    {
      public final T read(JsonReader paramAnonymousJsonReader)
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return (T)bmq.this.read(paramAnonymousJsonReader);
      }
      
      public final void write(JsonWriter paramAnonymousJsonWriter, T paramAnonymousT)
      {
        if (paramAnonymousT == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        bmq.this.write(paramAnonymousJsonWriter, paramAnonymousT);
      }
    };
  }
  
  public abstract T read(JsonReader paramJsonReader);
  
  public final String toJson(T paramT)
  {
    StringWriter localStringWriter = new StringWriter();
    toJson(localStringWriter, paramT);
    return localStringWriter.toString();
  }
  
  public final void toJson(Writer paramWriter, T paramT)
  {
    write(new JsonWriter(paramWriter), paramT);
  }
  
  public final bmd toJsonTree(T paramT)
  {
    try
    {
      bnx localbnx = new bnx();
      write(localbnx, paramT);
      paramT = localbnx.a();
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new bme(paramT);
    }
  }
  
  public abstract void write(JsonWriter paramJsonWriter, T paramT);
}

/* Location:
 * Qualified Name:     bmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */