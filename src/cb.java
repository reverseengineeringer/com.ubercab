import java.lang.ref.WeakReference;

final class cb
{
  private final WeakReference<ca> a;
  private int b;
  
  final boolean a(ca paramca)
  {
    return (paramca != null) && (a.get() == paramca);
  }
}

/* Location:
 * Qualified Name:     cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */