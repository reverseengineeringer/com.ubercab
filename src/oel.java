import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public final class oel
  extends RuntimeException
{
  private static final long serialVersionUID = 3026362227162912146L;
  private final List<Throwable> a;
  private final String b;
  private Throwable c = null;
  
  @Deprecated
  private oel(Collection<? extends Throwable> paramCollection)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    if (paramCollection != null)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Throwable localThrowable = (Throwable)paramCollection.next();
        if ((localThrowable instanceof oel)) {
          localLinkedHashSet.addAll(((oel)localThrowable).a());
        } else if (localThrowable != null) {
          localLinkedHashSet.add(localThrowable);
        } else {
          localLinkedHashSet.add(new NullPointerException());
        }
      }
    }
    localLinkedHashSet.add(new NullPointerException());
    localArrayList.addAll(localLinkedHashSet);
    a = Collections.unmodifiableList(localArrayList);
    b = (a.size() + " exceptions occurred. ");
  }
  
  public oel(Collection<? extends Throwable> paramCollection, byte paramByte)
  {
    this(paramCollection);
  }
  
  public oel(Throwable... paramVarArgs)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < 2)
    {
      Throwable localThrowable = paramVarArgs[i];
      if ((localThrowable instanceof oel)) {
        localLinkedHashSet.addAll(((oel)localThrowable).a());
      }
      for (;;)
      {
        i += 1;
        break;
        if (localThrowable != null) {
          localLinkedHashSet.add(localThrowable);
        } else {
          localLinkedHashSet.add(new NullPointerException());
        }
      }
    }
    localArrayList.addAll(localLinkedHashSet);
    a = Collections.unmodifiableList(localArrayList);
    b = (a.size() + " exceptions occurred. ");
  }
  
  private static List<Throwable> a(Throwable paramThrowable)
  {
    ArrayList localArrayList = new ArrayList();
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (localThrowable2 != paramThrowable) {}
    }
    else
    {
      return localArrayList;
    }
    do
    {
      localThrowable1 = localThrowable1.getCause();
      localArrayList.add(localThrowable1);
      paramThrowable = localThrowable1.getCause();
    } while ((paramThrowable != null) && (paramThrowable != localThrowable1));
    return localArrayList;
  }
  
  private void a(StringBuilder paramStringBuilder, Throwable paramThrowable, String paramString)
  {
    paramStringBuilder.append(paramString).append(paramThrowable).append("\n");
    paramString = paramThrowable.getStackTrace();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramString[i];
      paramStringBuilder.append("\t\tat ").append(localObject).append("\n");
      i += 1;
    }
    if (paramThrowable.getCause() != null)
    {
      paramStringBuilder.append("\tCaused by: ");
      a(paramStringBuilder, paramThrowable.getCause(), "");
    }
  }
  
  private void a(oen paramoen)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this).append("\n");
    ??? = getStackTrace();
    int j = ???.length;
    int i = 0;
    Object localObject2;
    while (i < j)
    {
      localObject2 = ???[i];
      localStringBuilder.append("\tat ").append(localObject2).append("\n");
      i += 1;
    }
    ??? = a.iterator();
    i = 1;
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Throwable)((Iterator)???).next();
      localStringBuilder.append("  ComposedException ").append(i).append(" :\n");
      a(localStringBuilder, (Throwable)localObject2, "\t");
      i += 1;
    }
    synchronized (paramoen.a())
    {
      paramoen.a(localStringBuilder.toString());
      return;
    }
  }
  
  private static Throwable b(Throwable paramThrowable)
  {
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (localThrowable2 != paramThrowable) {}
    }
    else
    {
      return paramThrowable;
    }
    do
    {
      localThrowable1 = localThrowable1.getCause();
      localThrowable2 = localThrowable1.getCause();
      paramThrowable = localThrowable1;
      if (localThrowable2 == null) {
        break;
      }
    } while (localThrowable2 != localThrowable1);
    return localThrowable1;
  }
  
  public final List<Throwable> a()
  {
    return a;
  }
  
  public final Throwable getCause()
  {
    try
    {
      oem localoem2;
      HashSet localHashSet;
      Iterator localIterator1;
      if (c == null)
      {
        localoem2 = new oem();
        localHashSet = new HashSet();
        localIterator1 = a.iterator();
        oem localoem1 = localoem2;
      }
      for (;;)
      {
        Object localObject;
        if (localIterator1.hasNext())
        {
          localObject = (Throwable)localIterator1.next();
          if (localHashSet.contains(localObject)) {
            continue;
          }
          localHashSet.add(localObject);
          Iterator localIterator2 = a((Throwable)localObject).iterator();
          while (localIterator2.hasNext())
          {
            Throwable localThrowable4 = (Throwable)localIterator2.next();
            if (localHashSet.contains(localThrowable4)) {
              localObject = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
            } else {
              localHashSet.add(localThrowable4);
            }
          }
        }
        try
        {
          localThrowable1.initCause((Throwable)localObject);
          Throwable localThrowable2 = b(localThrowable1);
          continue;
          c = localoem2;
          localThrowable2 = c;
          return localThrowable2;
        }
        catch (Throwable localThrowable3)
        {
          for (;;) {}
        }
      }
    }
    finally {}
  }
  
  public final String getMessage()
  {
    return b;
  }
  
  public final void printStackTrace()
  {
    printStackTrace(System.err);
  }
  
  public final void printStackTrace(PrintStream paramPrintStream)
  {
    a(new oeo(paramPrintStream));
  }
  
  public final void printStackTrace(PrintWriter paramPrintWriter)
  {
    a(new oep(paramPrintWriter));
  }
}

/* Location:
 * Qualified Name:     oel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */