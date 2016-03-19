import retrofit.RetrofitError;

final class ckc$1
  implements kml<Throwable>
{
  ckc$1(ckc paramckc) {}
  
  private void a(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof RetrofitError))
    {
      paramThrowable = (RetrofitError)paramThrowable;
      ckc.a(a, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     ckc.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */