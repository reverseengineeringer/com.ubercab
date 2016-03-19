package com.google.android.gms.auth.firstparty.shared;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import vj;

public class ScopeDetail
  implements SafeParcelable
{
  public static final vj CREATOR = new vj();
  public final int a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public List<String> g;
  public FACLData h;
  
  public ScopeDetail(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, List<String> paramList, FACLData paramFACLData)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramString5;
    g = paramList;
    h = paramFACLData;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vj.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.firstparty.shared.ScopeDetail
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */