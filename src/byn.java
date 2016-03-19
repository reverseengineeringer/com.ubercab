public abstract class byn
  extends bww
{
  public byn(bxd parambxd, bwy parambwy, bxg parambxg, String paramString)
  {
    super(new bxc(parambxd), parambwy, parambxg, "Bearer " + paramString);
    a("Content-Type", "application/json");
    a("Accept", "application/json");
  }
}

/* Location:
 * Qualified Name:     byn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */