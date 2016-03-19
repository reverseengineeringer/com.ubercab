package com.ubercab.client.feature.music;

import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ListView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnItemClick;
import butterknife.OnTouch;
import chh;
import cho;
import ciu;
import ckc;
import ckr;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.client.feature.search.LocationSearchEditText;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Group;
import com.ubercab.rider.realtime.model.Playlist;
import com.ubercab.rider.realtime.model.Track;
import dps;
import dsh;
import ebj;
import efr;
import eht;
import frg;
import frh;
import fta;
import ftx;
import fuc;
import fug;
import fuh;
import java.util.List;
import jsg;
import r;

public class MusicSearchFragment
  extends dsh<fta>
{
  public ckc c;
  public chh d;
  public jsg e;
  public ciu f;
  public eht g;
  private MusicSearchAdapter h;
  private TextWatcher i;
  private TunesProvider j;
  @InjectView(2131624677)
  ImageButton mClearButton;
  @InjectView(2131624676)
  LocationSearchEditText mEditTextSearch;
  @InjectView(2131624679)
  ListView mListViewSearchResults;
  @InjectView(2131624678)
  ViewGroup mViewGroupContent;
  
  public static MusicSearchFragment a(TunesProvider paramTunesProvider)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.ubercab.ARG_PROVIDER", paramTunesProvider);
    paramTunesProvider = new MusicSearchFragment();
    paramTunesProvider.setArguments(localBundle);
    return paramTunesProvider;
  }
  
  private String a()
  {
    return mEditTextSearch.getText().toString().trim();
  }
  
  private void a(fta paramfta)
  {
    paramfta.a(this);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if ((b()) || (TextUtils.isEmpty(j.getId())) || (e.b() == null) || (TextUtils.isEmpty(e.b().getCityName())) || (TextUtils.isEmpty(e.b().getCountryIso2()))) {}
    do
    {
      return;
      g.b(j.getId(), e.b().getCityName(), e.b().getCountryIso2(), paramString);
    } while (!paramBoolean);
    dps.b(getContext(), mEditTextSearch);
  }
  
  private fta b(ebj paramebj)
  {
    return frg.a().a(new efr(this)).a(paramebj).a();
  }
  
  private boolean b()
  {
    return (TextUtils.isEmpty(a().trim())) || (mEditTextSearch.getTag() != null);
  }
  
  final void a(int paramInt)
  {
    if (paramInt > 0)
    {
      mClearButton.setVisibility(0);
      mClearButton.setEnabled(true);
      return;
    }
    mClearButton.setVisibility(8);
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  @OnClick({2131624677})
  public void onClearButtonClick(View paramView)
  {
    mEditTextSearch.setText("");
    h.a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = ((TunesProvider)getArguments().getParcelable("com.ubercab.ARG_PROVIDER"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903292, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  @OnItemClick({2131624679})
  public void onListItemClick(int paramInt)
  {
    if (h.a(paramInt) == Playlist.class)
    {
      c.a(r.dn);
      localObject = (Playlist)h.getItem(paramInt);
      d.c(new fug(((Playlist)localObject).getName(), ((Playlist)localObject).getPlaybackUri()));
      return;
    }
    c.a(r.do);
    Object localObject = (Track)h.getItem(paramInt);
    ((Track)localObject).setIndexInPlaylist(0);
    d.c(new fuh(((Track)localObject).getPlaybackUri(), (Track)localObject));
  }
  
  @cho
  public void onMusicSearchResponseEvent(ftx paramftx)
  {
    if ((paramftx.i()) && (paramftx.a().equals(a())))
    {
      Object localObject = (Group)paramftx.g();
      if (localObject != null)
      {
        paramftx = ((Group)localObject).getPlaylists();
        localObject = ((Group)localObject).getTracks();
        h.a(paramftx, (List)localObject);
      }
    }
  }
  
  @cho
  public void onOpenSearchEvent(fuc paramfuc)
  {
    if (TextUtils.isEmpty(a())) {
      dps.a(getContext(), mEditTextSearch);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    dps.a(getActivity());
  }
  
  @OnTouch({2131624679})
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    dps.b(getContext(), mEditTextSearch);
    return false;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    mViewGroupContent.setVisibility(0);
    h = new MusicSearchAdapter(getContext(), f);
    mListViewSearchResults.setAdapter(h);
    mEditTextSearch.setOnEditorActionListener(new MusicSearchFragment.1(this));
    i = new MusicSearchFragment.2(this);
    mEditTextSearch.addTextChangedListener(i);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicSearchFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */