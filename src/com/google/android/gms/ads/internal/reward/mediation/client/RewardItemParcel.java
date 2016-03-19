package com.google.android.gms.ads.internal.reward.mediation.client;

import abq;
import android.os.Parcel;
import android.text.TextUtils;
import apl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import so;
import up;

@apl
public final class RewardItemParcel
  implements SafeParcelable
{
  public static final so CREATOR = new so();
  public final int a;
  public final String b;
  public final int c;
  
  public RewardItemParcel(int paramInt1, String paramString, int paramInt2)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
  }
  
  public RewardItemParcel(String paramString, int paramInt)
  {
    this(1, paramString, paramInt);
  }
  
  public RewardItemParcel(up paramup)
  {
    this(1, paramup.a(), paramup.b());
  }
  
  public static RewardItemParcel a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = a(new JSONArray(paramString));
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  public static RewardItemParcel a(JSONArray paramJSONArray)
  {
    if ((paramJSONArray == null) || (paramJSONArray.length() == 0)) {
      return null;
    }
    return new RewardItemParcel(paramJSONArray.getJSONObject(0).optString("rb_type"), paramJSONArray.getJSONObject(0).optInt("rb_amount"));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof RewardItemParcel))) {}
    do
    {
      return false;
      paramObject = (RewardItemParcel)paramObject;
    } while ((!abq.a(b, b)) || (!abq.a(Integer.valueOf(c), Integer.valueOf(c))));
    return true;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { b, Integer.valueOf(c) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    so.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */