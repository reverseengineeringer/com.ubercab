import java.util.Iterator;
import java.util.LinkedList;

final class acn$1
  implements act<T>
{
  acn$1(acn paramacn) {}
  
  public final void a(T paramT)
  {
    acn.a(a, paramT);
    paramT = acn.a(a).iterator();
    while (paramT.hasNext()) {
      ((aco)paramT.next()).b();
    }
    acn.a(a).clear();
    acn.c(a);
  }
}

/* Location:
 * Qualified Name:     acn.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */