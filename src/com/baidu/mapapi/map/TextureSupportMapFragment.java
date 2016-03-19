package com.baidu.mapapi.map;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public class TextureSupportMapFragment
  extends Fragment
{
  private static final String a = TextureSupportMapFragment.class.getSimpleName();
  private TextureMapView b;
  private BaiduMapOptions c;
  
  public TextureSupportMapFragment() {}
  
  private TextureSupportMapFragment(BaiduMapOptions paramBaiduMapOptions)
  {
    c = paramBaiduMapOptions;
  }
  
  public static TextureSupportMapFragment newInstance()
  {
    return new TextureSupportMapFragment();
  }
  
  public static TextureSupportMapFragment newInstance(BaiduMapOptions paramBaiduMapOptions)
  {
    return new TextureSupportMapFragment(paramBaiduMapOptions);
  }
  
  public BaiduMap getBaiduMap()
  {
    if (b == null) {
      return null;
    }
    return b.getMap();
  }
  
  public TextureMapView getMapView()
  {
    return b;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    b = new TextureMapView(getActivity(), c);
    return b;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    b.onDestroy();
  }
  
  public void onDetach()
  {
    super.onDetach();
  }
  
  public void onPause()
  {
    super.onPause();
    b.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    b.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
  }
  
  public void onStop()
  {
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
  }
  
  public void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
    if (paramBundle == null) {}
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.TextureSupportMapFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */