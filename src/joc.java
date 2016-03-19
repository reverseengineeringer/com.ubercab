public abstract interface joc<T extends job>
{
  public abstract void commit(jod<T> paramjod);
  
  public abstract T getData();
  
  public abstract Long getLastTransactionTimeMillis();
}

/* Location:
 * Qualified Name:     joc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */