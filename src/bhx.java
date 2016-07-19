public final class bhx
{
  public static int a(int paramInt1, int paramInt2)
  {
    return a(paramInt1, paramInt2, "index");
  }
  
  private static int a(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 < 0) || (paramInt1 >= paramInt2)) {
      throw new IndexOutOfBoundsException(b(paramInt1, paramInt2, paramString));
    }
    return paramInt1;
  }
  
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static <T> T a(T paramT, Object paramObject)
  {
    if (paramT == null) {
      throw new NullPointerException(String.valueOf(paramObject));
    }
    return paramT;
  }
  
  public static <T> T a(T paramT, String paramString, Object... paramVarArgs)
  {
    if (paramT == null) {
      throw new NullPointerException(a(paramString, paramVarArgs));
    }
    return paramT;
  }
  
  private static String a(String paramString, Object... paramVarArgs)
  {
    int i = 0;
    paramString = String.valueOf(paramString);
    StringBuilder localStringBuilder = new StringBuilder(paramString.length() + paramVarArgs.length * 16);
    int j = 0;
    while (i < paramVarArgs.length)
    {
      int k = paramString.indexOf("%s", j);
      if (k == -1) {
        break;
      }
      localStringBuilder.append(paramString.substring(j, k));
      localStringBuilder.append(paramVarArgs[i]);
      j = k + 2;
      i += 1;
    }
    localStringBuilder.append(paramString.substring(j));
    if (i < paramVarArgs.length)
    {
      localStringBuilder.append(" [");
      localStringBuilder.append(paramVarArgs[i]);
      i += 1;
      while (i < paramVarArgs.length)
      {
        localStringBuilder.append(", ");
        localStringBuilder.append(paramVarArgs[i]);
        i += 1;
      }
      localStringBuilder.append(']');
    }
    return localStringBuilder.toString();
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt2 < paramInt1) || (paramInt2 > paramInt3)) {
      throw new IndexOutOfBoundsException(b(paramInt1, paramInt2, paramInt3));
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static void a(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
  }
  
  public static void a(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(a(paramString, paramVarArgs));
    }
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    return c(paramInt1, paramInt2, "index");
  }
  
  private static String b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt1 > paramInt3)) {
      return d(paramInt1, paramInt3, "start index");
    }
    if ((paramInt2 < 0) || (paramInt2 > paramInt3)) {
      return d(paramInt2, paramInt3, "end index");
    }
    return a("end index (%s) must not be less than start index (%s)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
  }
  
  private static String b(int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 < 0) {
      return a("%s (%s) must not be negative", new Object[] { paramString, Integer.valueOf(paramInt1) });
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("negative size: " + paramInt2);
    }
    return a("%s (%s) must be less than size (%s)", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void b(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.valueOf(paramObject));
    }
  }
  
  public static void b(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(a(paramString, paramVarArgs));
    }
  }
  
  private static int c(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 < 0) || (paramInt1 > paramInt2)) {
      throw new IndexOutOfBoundsException(d(paramInt1, paramInt2, paramString));
    }
    return paramInt1;
  }
  
  private static String d(int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 < 0) {
      return a("%s (%s) must not be negative", new Object[] { paramString, Integer.valueOf(paramInt1) });
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("negative size: " + paramInt2);
    }
    return a("%s (%s) must not be greater than size (%s)", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
}

/* Location:
 * Qualified Name:     bhx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */