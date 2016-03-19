import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.support.v4.util.ArrayMap;
import com.ubercab.core.support.v7.app.CoreAppCompatActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

public final class idk
{
  static final idn a = new idn(true, false);
  private static final idj b = new idj()
  {
    public final void a() {}
  };
  private final Set<idm> c = new CopyOnWriteArraySet();
  private final WeakHashMap<CoreAppCompatActivity, idl> d = new WeakHashMap();
  
  public static idk a()
  {
    return new idk();
  }
  
  public static boolean a(Activity paramActivity, String paramString)
  {
    return ActivityCompat.shouldShowRequestPermissionRationale(paramActivity, paramString);
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    boolean bool = false;
    try
    {
      int i = ContextCompat.checkSelfPermission(paramContext, paramString);
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    catch (RuntimeException paramContext) {}
    return false;
  }
  
  public final idj a(CoreAppCompatActivity paramCoreAppCompatActivity, int paramInt, idi paramidi, String... paramVarArgs)
  {
    Object localObject = (idl)d.get(paramCoreAppCompatActivity);
    if (localObject != null)
    {
      paramCoreAppCompatActivity = (CoreAppCompatActivity)localObject;
      return paramCoreAppCompatActivity;
    }
    LinkedList localLinkedList = new LinkedList();
    localObject = new LinkedList();
    int j = paramVarArgs.length;
    int i = 0;
    if (i < j)
    {
      String str = paramVarArgs[i];
      if (a(paramCoreAppCompatActivity, str)) {
        localLinkedList.add(str);
      }
      for (;;)
      {
        i += 1;
        break;
        ((List)localObject).add(str);
      }
    }
    if (((List)localObject).isEmpty())
    {
      paramCoreAppCompatActivity = new ArrayMap(localLinkedList.size());
      paramVarArgs = localLinkedList.iterator();
      while (paramVarArgs.hasNext()) {
        paramCoreAppCompatActivity.put((String)paramVarArgs.next(), a);
      }
      paramidi.a(paramInt, paramCoreAppCompatActivity);
      return b;
    }
    ActivityCompat.requestPermissions(paramCoreAppCompatActivity, (String[])((List)localObject).toArray(new String[((List)localObject).size()]), paramInt);
    paramidi = new idl(this, paramCoreAppCompatActivity, paramInt, paramidi, localLinkedList, (byte)0);
    d.put(paramCoreAppCompatActivity, paramidi);
    paramVarArgs = c.iterator();
    for (;;)
    {
      paramCoreAppCompatActivity = paramidi;
      if (!paramVarArgs.hasNext()) {
        break;
      }
      ((idm)paramVarArgs.next()).a((List)localObject);
    }
  }
  
  @TargetApi(23)
  public final void a(CoreAppCompatActivity paramCoreAppCompatActivity, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    ArrayMap localArrayMap = new ArrayMap(paramArrayOfString.length);
    int j = paramArrayOfString.length;
    int i = 0;
    if (i < j)
    {
      if (paramArrayOfInt[i] == 0) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        boolean bool2 = a(paramCoreAppCompatActivity, paramArrayOfString[i]);
        localArrayMap.put(paramArrayOfString[i], new idn(bool1, bool2));
        i += 1;
        break;
      }
    }
    paramArrayOfString = c.iterator();
    while (paramArrayOfString.hasNext()) {
      ((idm)paramArrayOfString.next()).a(localArrayMap);
    }
    paramCoreAppCompatActivity = (idl)d.remove(paramCoreAppCompatActivity);
    if (paramCoreAppCompatActivity == null) {
      return;
    }
    idl.a(paramCoreAppCompatActivity, localArrayMap);
  }
  
  public final void a(idm paramidm)
  {
    c.add(paramidm);
  }
}

/* Location:
 * Qualified Name:     idk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */