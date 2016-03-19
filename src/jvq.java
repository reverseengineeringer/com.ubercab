public class jvq<T>
{
  public void afterSet(jvr<T> paramjvr, Object paramObject1, Object paramObject2) {}
  
  public Object beforeSet(jvr<T> paramjvr, Object paramObject1, Object paramObject2)
  {
    return paramObject2;
  }
  
  public Object onGet(jvr<T> paramjvr, Object paramObject)
  {
    return paramObject;
  }
}

/* Location:
 * Qualified Name:     jvq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */