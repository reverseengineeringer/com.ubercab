import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ef
{
  private static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
  {
    return (Object[])ed.a(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
  }
  
  private static void b(ClassLoader paramClassLoader, List<File> paramList, File paramFile)
  {
    Object localObject = ed.a(paramClassLoader, "pathList").get(paramClassLoader);
    ArrayList localArrayList = new ArrayList();
    ed.a(localObject, "dexElements", a(localObject, new ArrayList(paramList), paramFile, localArrayList));
    if (localArrayList.size() > 0)
    {
      paramList = localArrayList.iterator();
      while (paramList.hasNext()) {
        Log.w("MultiDex", "Exception in makeDexElement", (IOException)paramList.next());
      }
      paramFile = ed.a(paramClassLoader, "dexElementsSuppressedExceptions");
      localObject = (IOException[])paramFile.get(paramClassLoader);
      if (localObject != null) {
        break label130;
      }
      paramList = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
    }
    for (;;)
    {
      paramFile.set(paramClassLoader, paramList);
      return;
      label130:
      paramList = new IOException[localArrayList.size() + localObject.length];
      localArrayList.toArray(paramList);
      System.arraycopy(localObject, 0, paramList, localArrayList.size(), localObject.length);
    }
  }
}

/* Location:
 * Qualified Name:     ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */