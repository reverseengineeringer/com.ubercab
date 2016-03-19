import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

final class bqg
  implements Serializable, ParameterizedType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  private final Type b;
  private final Type[] c;
  
  public bqg(Type paramType1, Type paramType2, Type... paramVarArgs)
  {
    int i;
    boolean bool;
    if ((paramType2 instanceof Class))
    {
      Class localClass = (Class)paramType2;
      if ((Modifier.isStatic(localClass.getModifiers())) || (localClass.getEnclosingClass() == null))
      {
        i = 1;
        if ((paramType1 == null) && (i == 0)) {
          break label156;
        }
        bool = true;
        label54:
        bqd.a(bool);
      }
    }
    else
    {
      if (paramType1 != null) {
        break label162;
      }
    }
    label156:
    label162:
    for (paramType1 = null;; paramType1 = bqe.a(paramType1))
    {
      a = paramType1;
      b = bqe.a(paramType2);
      c = ((Type[])paramVarArgs.clone());
      i = j;
      while (i < c.length)
      {
        bqd.a(c[i]);
        bqe.e(c[i]);
        c[i] = bqe.a(c[i]);
        i += 1;
      }
      i = 0;
      break;
      bool = false;
      break label54;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ParameterizedType)) && (bqe.a(this, (ParameterizedType)paramObject));
  }
  
  public final Type[] getActualTypeArguments()
  {
    return (Type[])c.clone();
  }
  
  public final Type getOwnerType()
  {
    return a;
  }
  
  public final Type getRawType()
  {
    return b;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(c) ^ b.hashCode() ^ bqe.a(a);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder((c.length + 1) * 30);
    localStringBuilder.append(bqe.c(b));
    if (c.length == 0) {
      return localStringBuilder.toString();
    }
    localStringBuilder.append("<").append(bqe.c(c[0]));
    int i = 1;
    while (i < c.length)
    {
      localStringBuilder.append(", ").append(bqe.c(c[i]));
      i += 1;
    }
    return ">";
  }
}

/* Location:
 * Qualified Name:     bqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */