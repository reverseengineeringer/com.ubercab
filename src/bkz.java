final class bkz
{
  static int a(String paramString, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException(paramString + " (" + paramInt + ") must be > 0");
    }
    return paramInt;
  }
  
  static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
    }
  }
}

/* Location:
 * Qualified Name:     bkz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */