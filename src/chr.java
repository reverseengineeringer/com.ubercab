import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class chr<M>
  extends WeakReference<M>
{
  final chq a;
  
  public chr(chq paramchq, M paramM, ReferenceQueue<? super M> paramReferenceQueue)
  {
    super(paramM, paramReferenceQueue);
    a = paramchq;
  }
}

/* Location:
 * Qualified Name:     chr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */