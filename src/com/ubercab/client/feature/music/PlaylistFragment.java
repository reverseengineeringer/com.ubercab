package com.ubercab.client.feature.music;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnItemClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Playlist;
import com.ubercab.rider.realtime.model.Track;
import dsh;
import ebj;
import efr;
import eje;
import eqg;
import frk;
import frl;
import fth;
import fuh;
import p;
import r;

public class PlaylistFragment
  extends dsh<fth>
{
  public ckc c;
  public chh d;
  private View e;
  @InjectView(2131624689)
  ListView mListViewTracks;
  
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
  
  private void a(fth paramfth)
  {
    paramfth.a(this);
  }
  
  private fth b(ebj paramebj)
  {
    return frk.a().a(new efr(this)).a(paramebj).a();
  }
  
  private boolean b()
  {
    View localView = g();
    if (localView != null) {}
    for (localView = localView.findViewById(2131624661); (localView != null) && (localView.getVisibility() == 0); localView = null) {
      return true;
    }
    return false;
  }
  
  private View g()
  {
    Fragment localFragment = getFragmentManager().findFragmentById(2131624655);
    if (localFragment != null) {
      return localFragment.getView();
    }
    return null;
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903297, paramViewGroup, false);
    ButterKnife.inject(this, paramViewGroup);
    e = paramLayoutInflater.inflate(2130903308, mListViewTracks, false);
    e.setVisibility(4);
    return paramViewGroup;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ButterKnife.reset(this);
  }
  
  @cho
  public void onPlaylistResponseEvent(eje parameje)
  {
    RiderActivity localRiderActivity = (RiderActivity)getActivity();
    if (localRiderActivity == null) {
      return;
    }
    if (parameje.i())
    {
      parameje = (Playlist)parameje.g();
      mListViewTracks.setAdapter(new TrackAdapter(localRiderActivity, parameje.getTracks()));
    }
    for (;;)
    {
      a();
      return;
      eqg.a(localRiderActivity, p.iJ, 0, null, parameje.a(), getString(2131165357));
    }
  }
  
  public void onResume()
  {
    super.onResume();
    a();
  }
  
  @OnItemClick({2131624689})
  public void onTrackClicked(int paramInt)
  {
    c.a(r.dr);
    String str = getArguments().getString("playlist_uri");
    Track localTrack = (Track)mListViewTracks.getAdapter().getItem(paramInt);
    d.c(new fuh(str, localTrack));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.PlaylistFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */