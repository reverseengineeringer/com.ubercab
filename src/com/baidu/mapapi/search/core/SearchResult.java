package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class SearchResult
  implements Parcelable
{
  public static final Parcelable.Creator<SearchResult> CREATOR = new f();
  public SearchResult.ERRORNO error;
  
  public SearchResult()
  {
    error = SearchResult.ERRORNO.NO_ERROR;
  }
  
  public SearchResult(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    if (i == -1) {}
    for (paramParcel = null;; paramParcel = SearchResult.ERRORNO.values()[i])
    {
      error = paramParcel;
      return;
    }
  }
  
  public SearchResult(SearchResult.ERRORNO paramERRORNO)
  {
    error = paramERRORNO;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (error == null) {}
    for (paramInt = -1;; paramInt = error.ordinal())
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.SearchResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */