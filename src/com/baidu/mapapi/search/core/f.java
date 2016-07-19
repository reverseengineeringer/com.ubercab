package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class f
  implements Parcelable.Creator<SearchResult>
{
  public final SearchResult a(Parcel paramParcel)
  {
    return new SearchResult(paramParcel);
  }
  
  public final SearchResult[] a(int paramInt)
  {
    return new SearchResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */