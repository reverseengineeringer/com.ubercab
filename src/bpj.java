import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

public abstract class bpj
{
  public Number a()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public String b()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public double c()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public long d()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public int e()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean f()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public final boolean g()
  {
    return this instanceof bpg;
  }
  
  public final boolean h()
  {
    return this instanceof bpm;
  }
  
  public final boolean i()
  {
    return this instanceof bpp;
  }
  
  public final boolean j()
  {
    return this instanceof bpl;
  }
  
  public final bpm k()
  {
    if (h()) {
      return (bpm)this;
    }
    throw new IllegalStateException("Not a JSON Object: " + this);
  }
  
  public final bpg l()
  {
    if (g()) {
      return (bpg)this;
    }
    throw new IllegalStateException("This is not a JSON Array.");
  }
  
  public final bpp m()
  {
    if (i()) {
      return (bpp)this;
    }
    throw new IllegalStateException("This is not a JSON Primitive.");
  }
  
  Boolean n()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public String toString()
  {
    try
    {
      Object localObject = new StringWriter();
      JsonWriter localJsonWriter = new JsonWriter((Writer)localObject);
      localJsonWriter.setLenient(true);
      bqt.a(this, localJsonWriter);
      localObject = ((StringWriter)localObject).toString();
      return (String)localObject;
    }
    catch (IOException localIOException)
    {
      throw new AssertionError(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     bpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */