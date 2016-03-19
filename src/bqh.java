import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

final class bqh
  implements Serializable, WildcardType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  private final Type b;
  
  public bqh(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
  {
    if (paramArrayOfType2.length <= 1)
    {
      bool1 = true;
      bqd.a(bool1);
      if (paramArrayOfType1.length != 1) {
        break label87;
      }
      bool1 = true;
      label27:
      bqd.a(bool1);
      if (paramArrayOfType2.length != 1) {
        break label97;
      }
      bqd.a(paramArrayOfType2[0]);
      bqe.e(paramArrayOfType2[0]);
      if (paramArrayOfType1[0] != Object.class) {
        break label92;
      }
    }
    label87:
    label92:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      bqd.a(bool1);
      b = bqe.a(paramArrayOfType2[0]);
      a = Object.class;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label27;
    }
    label97:
    bqd.a(paramArrayOfType1[0]);
    bqe.e(paramArrayOfType1[0]);
    b = null;
    a = bqe.a(paramArrayOfType1[0]);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof WildcardType)) && (bqe.a(this, (WildcardType)paramObject));
  }
  
  public final Type[] getLowerBounds()
  {
    if (b != null) {
      return new Type[] { b };
    }
    return bqe.a;
  }
  
  public final Type[] getUpperBounds()
  {
    return new Type[] { a };
  }
  
  public final int hashCode()
  {
    if (b != null) {}
    for (int i = b.hashCode() + 31;; i = 1) {
      return i ^ a.hashCode() + 31;
    }
  }
  
  public final String toString()
  {
    if (b != null) {
      return "? super " + bqe.c(b);
    }
    if (a == Object.class) {
      return "?";
    }
    return "? extends " + bqe.c(a);
  }
}

/* Location:
 * Qualified Name:     bqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */