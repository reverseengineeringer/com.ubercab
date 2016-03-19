import android.os.Parcel;

public abstract class bvu
{
  public String a;
  public long b;
  
  public bvu() {}
  
  public bvu(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readLong();
  }
  
  public final String b()
  {
    return a;
  }
  
  public final boolean c()
  {
    return b > System.currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     bvu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */