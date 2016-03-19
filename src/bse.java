import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public final class bse
  implements Externalizable
{
  private static final long serialVersionUID = 1L;
  private List<bsd> a = new ArrayList();
  
  private int b()
  {
    return a.size();
  }
  
  public final List<bsd> a()
  {
    return a;
  }
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    int j = paramObjectInput.readInt();
    int i = 0;
    while (i < j)
    {
      bsd localbsd = new bsd();
      localbsd.readExternal(paramObjectInput);
      a.add(localbsd);
      i += 1;
    }
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    int j = b();
    paramObjectOutput.writeInt(j);
    int i = 0;
    while (i < j)
    {
      ((bsd)a.get(i)).writeExternal(paramObjectOutput);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */