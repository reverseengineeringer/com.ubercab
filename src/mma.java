public abstract interface mma<T extends mlz>
{
  public abstract void commit(mmb<T> parammmb);
  
  public abstract T getData();
  
  public abstract Long getLastTransactionTimeMillis();
}

/* Location:
 * Qualified Name:     mma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */