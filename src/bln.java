import java.util.concurrent.Executor;

 enum bln
  implements Executor
{
  private bln() {}
  
  public final void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
  
  public final String toString()
  {
    return "MoreExecutors.directExecutor()";
  }
}

/* Location:
 * Qualified Name:     bln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */