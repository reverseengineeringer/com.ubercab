package com.baidu.android.pushservice.db;

import android.content.Context;
import android.os.Environment;
import com.baidu.android.pushservice.util.NoProGuard;
import java.io.File;

public class LightAppDatabase
  implements NoProGuard
{
  private static final String TAG = "LightAppDatabase";
  private static LightAppDatabase.a mDbHelper = null;
  
  private static LightAppDatabase.a getDBOpenHelper(Context paramContext)
  {
    try
    {
      File localFile = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "baidu/pushservice/database");
      if (!localFile.exists())
      {
        mDbHelper = null;
        localFile.mkdirs();
      }
      if (mDbHelper == null) {
        mDbHelper = new LightAppDatabase.a(paramContext, localFile.getAbsolutePath() + File.separator + "pushlappv2.db", 4);
      }
      paramContext = mDbHelper;
      return paramContext;
    }
    finally {}
  }
  
  /* Error */
  public static android.database.sqlite.SQLiteDatabase getWritableDb(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: ldc 2
    //   4: monitorenter
    //   5: invokestatic 75	com/baidu/android/pushservice/util/n:a	()Z
    //   8: istore_1
    //   9: iload_1
    //   10: ifne +10 -> 20
    //   13: aload_2
    //   14: astore_0
    //   15: ldc 2
    //   17: monitorexit
    //   18: aload_0
    //   19: areturn
    //   20: aload_0
    //   21: invokestatic 77	com/baidu/android/pushservice/db/LightAppDatabase:getDBOpenHelper	(Landroid/content/Context;)Lcom/baidu/android/pushservice/db/LightAppDatabase$a;
    //   24: astore_3
    //   25: aload_2
    //   26: astore_0
    //   27: aload_3
    //   28: ifnull -13 -> 15
    //   31: aload_3
    //   32: invokevirtual 81	com/baidu/android/pushservice/db/LightAppDatabase$a:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   35: astore_0
    //   36: goto -21 -> 15
    //   39: astore_0
    //   40: aconst_null
    //   41: putstatic 16	com/baidu/android/pushservice/db/LightAppDatabase:mDbHelper	Lcom/baidu/android/pushservice/db/LightAppDatabase$a;
    //   44: ldc 10
    //   46: new 26	java/lang/StringBuilder
    //   49: dup
    //   50: ldc 83
    //   52: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   55: aload_0
    //   56: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   59: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   62: invokestatic 93	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: aload_2
    //   66: astore_0
    //   67: goto -52 -> 15
    //   70: astore_0
    //   71: ldc 2
    //   73: monitorexit
    //   74: aload_0
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	paramContext	Context
    //   8	2	1	bool	boolean
    //   1	65	2	localObject	Object
    //   24	8	3	locala	LightAppDatabase.a
    // Exception table:
    //   from	to	target	type
    //   31	36	39	android/database/SQLException
    //   5	9	70	finally
    //   20	25	70	finally
    //   31	36	70	finally
    //   40	65	70	finally
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.db.LightAppDatabase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */