import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;

public final class bsf
  implements Externalizable
{
  private static final long serialVersionUID = 1L;
  private boolean a;
  private String b = "";
  private boolean c;
  private String d = "";
  private boolean e;
  private String f = "";
  
  private bsf a(String paramString)
  {
    a = true;
    b = paramString;
    return this;
  }
  
  private bsf b(String paramString)
  {
    c = true;
    d = paramString;
    return this;
  }
  
  private bsf c(String paramString)
  {
    e = true;
    f = paramString;
    return this;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    return d;
  }
  
  public final boolean c()
  {
    return e;
  }
  
  public final String d()
  {
    return f;
  }
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    if (paramObjectInput.readBoolean()) {
      a(paramObjectInput.readUTF());
    }
    if (paramObjectInput.readBoolean()) {
      b(paramObjectInput.readUTF());
    }
    if (paramObjectInput.readBoolean()) {
      c(paramObjectInput.readUTF());
    }
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeBoolean(a);
    if (a) {
      paramObjectOutput.writeUTF(b);
    }
    paramObjectOutput.writeBoolean(c);
    if (c) {
      paramObjectOutput.writeUTF(d);
    }
    paramObjectOutput.writeBoolean(e);
    if (e) {
      paramObjectOutput.writeUTF(f);
    }
  }
}

/* Location:
 * Qualified Name:     bsf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */