import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.List;

final class cja$1
  extends Handler
{
  cja$1(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    int j;
    int i;
    Object localObject;
    switch (what)
    {
    default: 
      throw new AssertionError("Unknown handler message received: " + what);
    case 8: 
      paramMessage = (List)obj;
      j = paramMessage.size();
      i = 0;
    case 3: 
      while (i < j)
      {
        localObject = (chz)paramMessage.get(i);
        b.a((chz)localObject);
        i += 1;
        continue;
        paramMessage = (chw)obj;
        if (jl) {
          cka.a("Main", "canceled", b.a(), "target got garbage collected");
        }
        cja.a(a, paramMessage.d());
      }
    }
    for (;;)
    {
      return;
      paramMessage = (List)obj;
      j = paramMessage.size();
      i = 0;
      while (i < j)
      {
        localObject = (chw)paramMessage.get(i);
        a.c((chw)localObject);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     cja.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */