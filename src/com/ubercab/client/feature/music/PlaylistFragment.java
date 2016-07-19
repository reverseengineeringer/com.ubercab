package com.ubercab.client.feature.music;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import butterknife.BindView;
import butterknife.OnItemClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Playlist;
import com.ubercab.rider.realtime.model.Track;
import dxm;
import eib;
import enk;
import eri;
import eyh;
import gjl;
import gjm;
import gly;
import gna;
import x;
import z;

public class PlaylistFragment
  extends dxm<gly>
{
  public ckt c;
  public chn d;
  private View e;
  @BindView
  public ListView mListViewTracks;
  
  static PlaylistFragment a(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("playlist_uri", paramString);
    paramString = new PlaylistFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  private void a()
  {
    mListViewTracks.post(new PlaylistFragment.1(this));
  }
  
  private void a(gly paramgly)
  {
    paramgly.a(this);
  }
  
  private gly b(eib parameib)
  {
    return gjl.a().a(new enk(this)).a(parameib).a();
  }
  
  private boolean f()
  {
    View localView = g();
    if (localView != null) {}
    for (localView = localView.findViewById(2131624993); (localView != null) && (localView.getVisibility() == 0); localView = null) {
      return true;
    }
    return false;
  }
  
  private View g()
  {
    Fragment localFragment = getFragmentManager().findFragmentById(2131624987);
    if (localFragment != null) {
      return localFragment.getView();
    }
    return null;
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903392, paramViewGroup, false);
    a(paramViewGroup);
    e = paramLayoutInflater.inflate(2130903403, mListViewTracks, false);
    e.setVisibility(4);
    return paramViewGroup;
  }
  
  @chu
  public void onPlaylistResponseEvent(eri parameri)
  {
    RiderActivity localRiderActivity = (RiderActivity)getActivity();
    if (localRiderActivity == null) {
      return;
    }
    if (parameri.i())
    {
      parameri = (Playlist)parameri.g();
      mListViewTracks.setAdapter(new TrackAdapter(localRiderActivity, parameri.getTracks()));
    }
    for (;;)
    {
      a();
      return;
      eyh.a(localRiderActivity, x.lT, 0, null, parameri.a(), getString(2131165405));
    }
  }
  
  public void onResume()
  {
    super.onResume();
    a();
  }
  
  @OnItemClick
  public void onTrackClicked(int paramInt)
  {
    c.a(z.fo);
    String str = getArguments().getString("playlist_uri");
    Track localTrack = (Track)mListViewTracks.getAdapter().getItem(paramInt);
    d.c(new gna(str, localTrack));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.PlaylistFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */