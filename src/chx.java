import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class chx<M>
  extends WeakReference<M>
{
  final chw a;
  
  public chx(chw paramchw, M paramM, ReferenceQueue<? super M> paramReferenceQueue)
  {
    super(paramM, paramReferenceQueue);
    a = paramchw;
  }
}

/* Location:
 * Qualified Name:     chx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */