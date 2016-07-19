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
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.OnItemClick;
import butterknife.OnTouch;
import chn;
import chu;
import cja;
import ckt;
import cli;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.client.feature.search.LocationSearchEditText;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Group;
import com.ubercab.rider.realtime.model.Playlist;
import com.ubercab.rider.realtime.model.Track;
import duq;
import dxm;
import eib;
import enk;
import eqf;
import gjh;
import gji;
import glm;
import gmq;
import gmv;
import gmz;
import gna;
import java.util.List;
import mxm;
import z;

public class MusicSearchFragment
  extends dxm<glm>
{
  public ckt c;
  public chn d;
  public mxm e;
  public cja f;
  public eqf g;
  private MusicSearchAdapter h;
  private TextWatcher i;
  private TunesProvider j;
  @BindView
  public ImageButton mClearButton;
  @BindView
  public LocationSearchEditText mEditTextSearch;
  @BindView
  public ListView mListViewSearchResults;
  @BindView
  public ViewGroup mViewGroupContent;
  
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
  
  private void a(glm paramglm)
  {
    paramglm.a(this);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if ((f()) || (TextUtils.isEmpty(j.getId())) || (e.b() == null) || (TextUtils.isEmpty(e.b().getCityName())) || (TextUtils.isEmpty(e.b().getCountryIso2()))) {}
    do
    {
      return;
      g.b(j.getId(), e.b().getCityName(), e.b().getCountryIso2(), paramString);
    } while (!paramBoolean);
    duq.b(getContext(), mEditTextSearch);
  }
  
  private glm b(eib parameib)
  {
    return gjh.a().a(new enk(this)).a(parameib).a();
  }
  
  private boolean f()
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
  
  public final cli e()
  {
    return dxm.a;
  }
  
  @OnClick
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903387, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  @OnItemClick
  public void onListItemClick(int paramInt)
  {
    if (h.a(paramInt) == Playlist.class)
    {
      c.a(z.fj);
      localObject = (Playlist)h.getItem(paramInt);
      d.c(new gmz(((Playlist)localObject).getName(), ((Playlist)localObject).getPlaybackUri()));
      return;
    }
    c.a(z.fk);
    Object localObject = (Track)h.getItem(paramInt);
    ((Track)localObject).setIndexInPlaylist(0);
    d.c(new gna(((Track)localObject).getPlaybackUri(), (Track)localObject));
  }
  
  @chu
  public void onMusicSearchResponseEvent(gmq paramgmq)
  {
    if ((paramgmq.i()) && (paramgmq.a().equals(a())))
    {
      Object localObject = (Group)paramgmq.g();
      if (localObject != null)
      {
        paramgmq = ((Group)localObject).getPlaylists();
        localObject = ((Group)localObject).getTracks();
        h.a(paramgmq, (List)localObject);
      }
    }
  }
  
  @chu
  public void onOpenSearchEvent(gmv paramgmv)
  {
    if (TextUtils.isEmpty(a())) {
      duq.a(getContext(), mEditTextSearch);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    duq.a(getActivity());
  }
  
  @OnTouch
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    duq.b(getContext(), mEditTextSearch);
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