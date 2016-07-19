final class bld
{
  static final bld a = new bld(new Throwable("Failure occurred while trying to finish a future.")
  {
    public final Throwable fillInStackTrace()
    {
      return this;
    }
  });
  final Throwable b;
  
  bld(Throwable paramThrowable)
  {
    b = ((Throwable)bhx.a(paramThrowable));
  }
}

/* Location:
 * Qualified Name:     bld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */