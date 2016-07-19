import retrofit.RetrofitError;

final class ckt$1
  implements ofa<Throwable>
{
  ckt$1(ckt paramckt) {}
  
  private void a(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof RetrofitError))
    {
      paramThrowable = (RetrofitError)paramThrowable;
      ckt.a(a, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     ckt.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */