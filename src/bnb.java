import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

final class bnb
  implements Serializable, WildcardType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  private final Type b;
  
  public bnb(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
  {
    if (paramArrayOfType2.length <= 1)
    {
      bool1 = true;
      bmx.a(bool1);
      if (paramArrayOfType1.length != 1) {
        break label87;
      }
      bool1 = true;
      label27:
      bmx.a(bool1);
      if (paramArrayOfType2.length != 1) {
        break label97;
      }
      bmx.a(paramArrayOfType2[0]);
      bmy.e(paramArrayOfType2[0]);
      if (paramArrayOfType1[0] != Object.class) {
        break label92;
      }
    }
    label87:
    label92:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      bmx.a(bool1);
      b = bmy.a(paramArrayOfType2[0]);
      a = Object.class;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label27;
    }
    label97:
    bmx.a(paramArrayOfType1[0]);
    bmy.e(paramArrayOfType1[0]);
    b = null;
    a = bmy.a(paramArrayOfType1[0]);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof WildcardType)) && (bmy.a(this, (WildcardType)paramObject));
  }
  
  public final Type[] getLowerBounds()
  {
    if (b != null) {
      return new Type[] { b };
    }
    return bmy.a;
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
      return "? super " + bmy.c(b);
    }
    if (a == Object.class) {
      return "?";
    }
    return "? extends " + bmy.c(a);
  }
}

/* Location:
 * Qualified Name:     bnb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */