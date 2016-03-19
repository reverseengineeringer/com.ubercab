.class public Lcom/ubercab/client/feature/music/MusicSearchFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfta;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Lciu;

.field public g:Leht;

.field private h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

.field private i:Landroid/text/TextWatcher;

.field private j:Lcom/ubercab/client/core/model/TunesProvider;

.field mClearButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e5
    .end annotation
.end field

.field mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e4
    .end annotation
.end field

.field mListViewSearchResults:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e7
    .end annotation
.end field

.field mViewGroupContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 269
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/MusicSearchFragment;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string/jumbo v1, "com.ubercab.ARG_PROVIDER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    new-instance v1, Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/MusicSearchFragment;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/MusicSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/MusicSearchFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lfta;)V
    .locals 0

    .prologue
    .line 266
    invoke-interface {p1, p0}, Lfta;->a(Lcom/ubercab/client/feature/music/MusicSearchFragment;)V

    .line 267
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->j:Lcom/ubercab/client/core/model/TunesProvider;

    .line 226
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->e:Ljsg;

    .line 227
    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->e:Ljsg;

    .line 228
    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->e:Ljsg;

    .line 229
    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->g:Leht;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->j:Lcom/ubercab/client/core/model/TunesProvider;

    .line 234
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->e:Ljsg;

    .line 235
    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->e:Ljsg;

    .line 236
    invoke-interface {v3}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-interface {v0, v1, v2, v3, p1}, Leht;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Lebj;)Lfta;
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lfrg;->a()Lfrh;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 259
    invoke-virtual {v0, v1}, Lfrh;->a(Lefr;)Lfrh;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Lfrh;->a(Lebj;)Lfrh;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lfrh;->a()Lfta;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->b(Lebj;)Lfta;

    move-result-object v0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 152
    if-lez p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mClearButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mClearButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mClearButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lfta;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a(Lfta;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onClearButtonClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02e5
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a()V

    .line 200
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "com.ubercab.ARG_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->j:Lcom/ubercab/client/core/model/TunesProvider;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0300fc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 105
    return-object v0
.end method

.method public onListItemClick(I)V
    .locals 4
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e02e7
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a(I)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/model/Playlist;

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->c:Lckc;

    sget-object v1, Lr;->dn:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 184
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->d:Lchh;

    new-instance v2, Lfug;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->c:Lckc;

    sget-object v1, Lr;->do:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Track;

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Track;->setIndexInPlaylist(I)Lcom/ubercab/rider/realtime/model/Track;

    .line 192
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->d:Lchh;

    new-instance v2, Lfuh;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Track;->getPlaybackUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lfuh;-><init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Track;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onMusicSearchResponseEvent(Lftx;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p1}, Lftx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lftx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Lftx;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 254
    :cond_0
    return-void
.end method

.method public onOpenSearchEvent(Lfuc;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Ldsh;->onPause()V

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 164
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0e02e7
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    new-instance v0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->f:Lciu;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;-><init>(Landroid/content/Context;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mListViewSearchResults:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->h:Lcom/ubercab/client/feature/music/MusicSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    new-instance v1, Lcom/ubercab/client/feature/music/MusicSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment$1;-><init>(Lcom/ubercab/client/feature/music/MusicSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    new-instance v0, Lcom/ubercab/client/feature/music/MusicSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/music/MusicSearchFragment$2;-><init>(Lcom/ubercab/client/feature/music/MusicSearchFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->i:Landroid/text/TextWatcher;

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchFragment;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    return-void
.end method
