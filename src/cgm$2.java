import android.content.Context;
import android.os.AsyncTask;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class cgm$2
  extends AsyncTask<Void, Void, Void>
{
  cgm$2(cgm paramcgm, String paramString) {}
  
  private Void a()
  {
    cgm.a(b);
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(a);
        if (!new File(cgm.c(b).getFilesDir(), cgm.b(b)).exists()) {
          cgm.c(b).openFileOutput(cgm.b(b), 0);
        }
        Object localObject2 = cgm.c(b).openFileInput(cgm.b(b));
        localObject1 = "";
        int i = ((FileInputStream)localObject2).read();
        if (i != -1)
        {
          localObject1 = (String)localObject1 + Character.toString((char)i);
          continue;
        }
        if (!((String)localObject1).equalsIgnoreCase("")) {
          continue;
        }
        localObject1 = new JSONArray();
        ((FileInputStream)localObject2).close();
        localObject2 = cgm.c(b).openFileOutput(cgm.b(b), 0);
        ((JSONArray)localObject1).put(((JSONArray)localObject1).length(), localJSONObject);
        ((FileOutputStream)localObject2).write(((JSONArray)localObject1).toString().getBytes());
        ((FileOutputStream)localObject2).close();
      }
      catch (IOException localIOException)
      {
        Object localObject1;
        localIOException.printStackTrace();
        cgm.d(b).add(a);
        continue;
      }
      catch (JSONException localJSONException)
      {
        localJSONException.printStackTrace();
        cgm.d(b).add(a);
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        cgm.d(b).add(a);
        continue;
      }
      cgm.e(b);
      return null;
      localObject1 = new JSONArray((String)localObject1);
    }
  }
}

/* Location:
 * Qualified Name:     cgm.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */