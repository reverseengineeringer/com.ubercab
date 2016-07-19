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

final class cfm$2
  extends AsyncTask<Void, Void, Void>
{
  cfm$2(cfm paramcfm, String paramString) {}
  
  protected final Void doInBackground(Void... paramVarArgs)
  {
    cfm.access$100(this$0);
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(val$msg);
        if (!new File(cfm.access$500(this$0).getFilesDir(), cfm.access$200(this$0)).exists()) {
          cfm.access$500(this$0).openFileOutput(cfm.access$200(this$0), 0);
        }
        Object localObject = cfm.access$500(this$0).openFileInput(cfm.access$200(this$0));
        paramVarArgs = "";
        int i = ((FileInputStream)localObject).read();
        if (i != -1)
        {
          paramVarArgs = paramVarArgs + Character.toString((char)i);
          continue;
        }
        if (!paramVarArgs.equalsIgnoreCase("")) {
          continue;
        }
        paramVarArgs = new JSONArray();
        ((FileInputStream)localObject).close();
        localObject = cfm.access$500(this$0).openFileOutput(cfm.access$200(this$0), 0);
        paramVarArgs.put(paramVarArgs.length(), localJSONObject);
        ((FileOutputStream)localObject).write(paramVarArgs.toString().getBytes());
        ((FileOutputStream)localObject).close();
      }
      catch (IOException paramVarArgs)
      {
        paramVarArgs.printStackTrace();
        cfm.access$300(this$0).add(val$msg);
        continue;
      }
      catch (JSONException paramVarArgs)
      {
        paramVarArgs.printStackTrace();
        cfm.access$300(this$0).add(val$msg);
        continue;
      }
      catch (Exception paramVarArgs)
      {
        paramVarArgs.printStackTrace();
        cfm.access$300(this$0).add(val$msg);
        continue;
      }
      cfm.access$400(this$0);
      return null;
      paramVarArgs = new JSONArray(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     cfm.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */