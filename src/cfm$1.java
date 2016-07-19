import android.content.Context;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

final class cfm$1
  implements Thread.UncaughtExceptionHandler
{
  cfm$1(cfm paramcfm, Context paramContext, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    while (cfm.access$000(this$0)) {}
    cfm.access$100(this$0);
    try
    {
      FileOutputStream localFileOutputStream = val$context.openFileOutput(cfm.access$200(this$0), 0);
      int j = cfm.access$300(this$0).size();
      if (j > 0)
      {
        JSONArray localJSONArray = new JSONArray();
        int i = 0;
        while (i < j)
        {
          JSONObject localJSONObject = new JSONObject((String)cfm.access$300(this$0).get(i));
          localJSONArray.put(localJSONArray.length(), localJSONObject);
          i += 1;
        }
        localFileOutputStream.write(localJSONArray.toString().getBytes());
        cfm.access$302(this$0, new ArrayList());
      }
      localFileOutputStream.close();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localIOException.printStackTrace();
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
    }
    cfm.access$400(this$0);
    val$defaultUEH.uncaughtException(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     cfm.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */