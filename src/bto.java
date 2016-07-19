import android.os.Parcel;

public abstract class bto
{
  public String a;
  public long b;
  
  public bto() {}
  
  public bto(Parcel paramParcel)
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
 * Qualified Name:     bto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */