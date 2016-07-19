import java.util.Arrays;

public final class bht
{
  private final String a;
  private bhu b = new bhu((byte)0);
  private bhu c = b;
  private boolean d = false;
  
  private bht(String paramString)
  {
    a = ((String)bhx.a(paramString));
  }
  
  private bhu a()
  {
    bhu localbhu = new bhu((byte)0);
    c.c = localbhu;
    c = localbhu;
    return localbhu;
  }
  
  private bht b(String paramString, Object paramObject)
  {
    bhu localbhu = a();
    b = paramObject;
    a = ((String)bhx.a(paramString));
    return this;
  }
  
  public final bht a(String paramString, Object paramObject)
  {
    return b(paramString, paramObject);
  }
  
  public final String toString()
  {
    boolean bool = d;
    StringBuilder localStringBuilder = new StringBuilder(32).append(a).append('{');
    bhu localbhu = b.c;
    Object localObject1 = "";
    if (localbhu != null)
    {
      Object localObject3 = b;
      Object localObject2;
      if (bool)
      {
        localObject2 = localObject1;
        if (localObject3 == null) {}
      }
      else
      {
        localStringBuilder.append((String)localObject1);
        localObject2 = ", ";
        if (a != null) {
          localStringBuilder.append(a).append('=');
        }
        if ((localObject3 == null) || (!localObject3.getClass().isArray())) {
          break label151;
        }
        localObject1 = Arrays.deepToString(new Object[] { localObject3 });
        localStringBuilder.append(((String)localObject1).substring(1, ((String)localObject1).length() - 1));
      }
      for (;;)
      {
        localbhu = c;
        localObject1 = localObject2;
        break;
        label151:
        localStringBuilder.append(localObject3);
      }
    }
    return '}';
  }
}

/* Location:
 * Qualified Name:     bht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */