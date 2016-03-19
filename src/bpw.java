import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

public abstract class bpw<T>
{
  public final bpj a(T paramT)
  {
    try
    {
      brd localbrd = new brd();
      a(localbrd, paramT);
      paramT = localbrd.a();
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new bpk(paramT);
    }
  }
  
  public abstract T a(JsonReader paramJsonReader);
  
  public abstract void a(JsonWriter paramJsonWriter, T paramT);
}

/* Location:
 * Qualified Name:     bpw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */