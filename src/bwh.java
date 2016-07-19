public abstract class bwh
  extends buq
{
  public bwh(bux parambux, bus parambus, bva parambva, String paramString)
  {
    super(new buw(parambux), parambus, parambva, "Bearer " + paramString);
    a("Content-Type", "application/json");
    a("Accept", "application/json");
  }
}

/* Location:
 * Qualified Name:     bwh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */