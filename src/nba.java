public class nba<T>
{
  public void afterSet(nbb<T> paramnbb, Object paramObject1, Object paramObject2) {}
  
  public Object beforeSet(nbb<T> paramnbb, Object paramObject1, Object paramObject2)
  {
    return paramObject2;
  }
  
  public Object onGet(nbb<T> paramnbb, Object paramObject)
  {
    return paramObject;
  }
}

/* Location:
 * Qualified Name:     nba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */