import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.List;

final class ciu$1
  extends Handler
{
  ciu$1(Looper paramLooper)
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
        localObject = (cht)paramMessage.get(i);
        b.a((cht)localObject);
        i += 1;
        continue;
        paramMessage = (chq)obj;
        if (jl) {
          cjs.a("Main", "canceled", b.a(), "target got garbage collected");
        }
        ciu.a(a, paramMessage.d());
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
        localObject = (chq)paramMessage.get(i);
        a.c((chq)localObject);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ciu.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */