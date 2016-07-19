import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

public abstract class bmd
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
    return this instanceof bma;
  }
  
  public final boolean h()
  {
    return this instanceof bmg;
  }
  
  public final boolean i()
  {
    return this instanceof bmj;
  }
  
  public final boolean j()
  {
    return this instanceof bmf;
  }
  
  public final bmg k()
  {
    if (h()) {
      return (bmg)this;
    }
    throw new IllegalStateException("Not a JSON Object: " + this);
  }
  
  public final bma l()
  {
    if (g()) {
      return (bma)this;
    }
    throw new IllegalStateException("This is not a JSON Array.");
  }
  
  public final bmj m()
  {
    if (i()) {
      return (bmj)this;
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
      bnn.a(this, localJsonWriter);
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
 * Qualified Name:     bmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */