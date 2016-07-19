import android.content.Context;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

final class cgm$1
  implements Thread.UncaughtExceptionHandler
{
  cgm$1(cgm paramcgm, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    cgm.a(b);
    try
    {
      FileOutputStream localFileOutputStream = cgm.c(b).openFileOutput(cgm.b(b), 0);
      int j = cgm.d(b).size();
      if (j > 0)
      {
        JSONArray localJSONArray = new JSONArray();
        int i = 0;
        while (i < j)
        {
          JSONObject localJSONObject = new JSONObject((String)cgm.d(b).get(i));
          localJSONArray.put(localJSONArray.length(), localJSONObject);
          i += 1;
        }
        localFileOutputStream.write(localJSONArray.toString().getBytes());
        cgm.a(b, new ArrayList());
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
    cgm.e(b);
    a.uncaughtException(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     cgm.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */