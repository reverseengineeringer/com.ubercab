final class bio
{
  static int a(int paramInt, String paramString)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException(paramString + " cannot be negative but was: " + paramInt);
    }
    return paramInt;
  }
  
  static void a()
  {
    bhx.b(false, "no calls to next() since the last call to remove()");
  }
  
  static void a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new NullPointerException("null key in entry: null=" + paramObject2);
    }
    if (paramObject2 == null) {
      throw new NullPointerException("null value in entry: " + paramObject1 + "=null");
    }
  }
}

/* Location:
 * Qualified Name:     bio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */