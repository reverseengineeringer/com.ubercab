package com.baidu.platform.comjni.map.basemap;

import android.os.Bundle;

public class JNIBaseMap
{
  long a;
  
  public static native int MapProc(long paramLong, int paramInt1, int paramInt2, int paramInt3);
  
  public native long AddLayer(long paramLong, int paramInt1, int paramInt2, String paramString);
  
  public native void ClearLayer(long paramLong1, long paramLong2);
  
  public native long Create();
  
  public native long CreateDuplicate(long paramLong);
  
  public native String GeoPtToScrPoint(long paramLong, int paramInt1, int paramInt2);
  
  public native boolean GetBaiduHotMapCityInfo(long paramLong);
  
  public native Bundle GetMapStatus(long paramLong);
  
  public native String GetNearlyObjID(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3);
  
  public native int[] GetScreenBuf(long paramLong, int[] paramArrayOfInt, int paramInt1, int paramInt2);
  
  public native float GetZoomToBound(long paramLong, Bundle paramBundle);
  
  public native boolean Init(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7);
  
  public native String OnHotcityGet(long paramLong);
  
  public native void OnPause(long paramLong);
  
  public native boolean OnRecordAdd(long paramLong, int paramInt);
  
  public native String OnRecordGetAll(long paramLong);
  
  public native String OnRecordGetAt(long paramLong, int paramInt);
  
  public native boolean OnRecordImport(long paramLong, boolean paramBoolean1, boolean paramBoolean2);
  
  public native boolean OnRecordReload(long paramLong, int paramInt, boolean paramBoolean);
  
  public native boolean OnRecordRemove(long paramLong, int paramInt, boolean paramBoolean);
  
  public native boolean OnRecordStart(long paramLong, int paramInt1, boolean paramBoolean, int paramInt2);
  
  public native boolean OnRecordSuspend(long paramLong, int paramInt1, boolean paramBoolean, int paramInt2);
  
  public native void OnResume(long paramLong);
  
  public native String OnSchcityGet(long paramLong, String paramString);
  
  public native void PostStatInfo(long paramLong);
  
  public native int Release(long paramLong);
  
  public native void ResetImageRes(long paramLong);
  
  public native void SaveScreenToLocal(long paramLong, String paramString, Bundle paramBundle);
  
  public native String ScrPtToGeoPoint(long paramLong, int paramInt1, int paramInt2);
  
  public native int SetCallback(long paramLong, BaseMapCallback paramBaseMapCallback);
  
  public native int SetMapControlMode(long paramLong, int paramInt);
  
  public native void SetMapStatus(long paramLong, Bundle paramBundle);
  
  public native void ShowHotMap(long paramLong, boolean paramBoolean);
  
  public native void ShowLayers(long paramLong1, long paramLong2, boolean paramBoolean);
  
  public native void ShowSatelliteMap(long paramLong, boolean paramBoolean);
  
  public native void ShowTrafficMap(long paramLong, boolean paramBoolean);
  
  public native void UpdateLayers(long paramLong1, long paramLong2);
  
  public native void addOneOverlayItem(long paramLong, Bundle paramBundle);
  
  public native boolean addtileOverlay(long paramLong, Bundle paramBundle);
  
  public native boolean cleanSDKTileDataCache(long paramLong1, long paramLong2);
  
  public native void clearHeatMapLayerCache(long paramLong);
  
  public native void enableDrawHouseHeight(long paramLong, boolean paramBoolean);
  
  public native Bundle getDrawingMapStatus(long paramLong);
  
  public native boolean isDrawHouseHeightEnable(long paramLong);
  
  public native void removeOneOverlayItem(long paramLong, Bundle paramBundle);
  
  public native void updateOneOverlayItem(long paramLong, Bundle paramBundle);
  
  public native boolean updateSDKTile(long paramLong, Bundle paramBundle);
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.map.basemap.JNIBaseMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */