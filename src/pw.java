import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public final class pw
  extends SQLiteOpenHelper
{
  private pw(Context paramContext)
  {
    super(paramContext, "braintree-analytics.db", null, 1);
  }
  
  public static pw a(Context paramContext)
  {
    return new pw(paramContext);
  }
  
  public final List<List<px>> a()
  {
    SQLiteDatabase localSQLiteDatabase = getReadableDatabase();
    Cursor localCursor = localSQLiteDatabase.query(false, "analytics", new String[] { "group_concat(_id)", "group_concat(event)", "group_concat(timestamp)", "meta_json" }, null, null, "meta_json", null, "_id asc", null);
    ArrayList localArrayList1 = new ArrayList();
    for (;;)
    {
      ArrayList localArrayList2;
      String[] arrayOfString1;
      String[] arrayOfString2;
      String[] arrayOfString3;
      int i;
      if (localCursor.moveToNext())
      {
        localArrayList2 = new ArrayList();
        arrayOfString1 = localCursor.getString(0).split(",");
        arrayOfString2 = localCursor.getString(1).split(",");
        arrayOfString3 = localCursor.getString(2).split(",");
        i = 0;
        label116:
        if (i >= arrayOfString2.length) {}
      }
      try
      {
        px localpx = new px();
        a = Integer.valueOf(arrayOfString1[i]).intValue();
        b = arrayOfString2[i];
        c = Long.valueOf(arrayOfString3[i]).longValue();
        d = new JSONObject(localCursor.getString(localCursor.getColumnIndex("meta_json")));
        localArrayList2.add(localpx);
        i += 1;
        break label116;
        localArrayList1.add(localArrayList2);
        continue;
        localCursor.close();
        localSQLiteDatabase.close();
        return localArrayList1;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
  
  public final void a(List<px> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder("_id in (");
    String[] arrayOfString = new String[paramList.size()];
    int i = 0;
    if (i < paramList.size())
    {
      arrayOfString[i] = Integer.toString(geta);
      localStringBuilder.append("?");
      if (i < paramList.size() - 1) {
        localStringBuilder.append(",");
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append(")");
      }
    }
    paramList = getWritableDatabase();
    paramList.delete("analytics", localStringBuilder.toString(), arrayOfString);
    paramList.close();
  }
  
  public final void a(px parampx)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("event", b);
    localContentValues.put("timestamp", Long.valueOf(c));
    localContentValues.put("meta_json", d.toString());
    parampx = getWritableDatabase();
    parampx.insert("analytics", null, localContentValues);
    parampx.close();
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    paramSQLiteDatabase.execSQL("drop table if exists analytics");
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     pw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */