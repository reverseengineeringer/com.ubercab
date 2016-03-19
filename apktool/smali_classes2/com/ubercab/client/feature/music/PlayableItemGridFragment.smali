.class public Lcom/ubercab/client/feature/music/PlayableItemGridFragment;
.super Lftj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftj",
        "<",
        "Lftf;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Life;

.field private i:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

.field private j:Lcjp;

.field private k:Lcom/ubercab/client/core/model/TunesProvider;

.field mGridView:Lcom/ubercab/client/core/ui/RiderGridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02f3
    .end annotation
.end field

.field mImageViewHeader:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d2
    .end annotation
.end field

.field mTextViewHeaderName:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d3
    .end annotation
.end field

.field mTextViewHeaderTrackCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d4
    .end annotation
.end field

.field mViewGroupHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lftj;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Group;Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/PlayableItemGridFragment;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v1, "extra_group"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string/jumbo v1, "extra_tunes_provider"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    new-instance v1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    return-object v1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "extra_group"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getGroupsCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getGroupsCount()I

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getGroups()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 214
    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->b(I)V

    .line 216
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getImages()Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 218
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 217
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 218
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 223
    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getTracksCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->b(I)V

    .line 225
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getImages()Ljava/util/List;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 227
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 226
    goto :goto_3
.end method

.method private a(Landroid/view/LayoutInflater;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra_group"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 244
    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :goto_1
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getGroups()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :goto_2
    new-instance v0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->h:Lciu;

    iget-object v4, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->j:Lcjp;

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;-><init>(ILandroid/view/LayoutInflater;Lciu;Lcjp;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->i:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->i:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/RiderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 257
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;Landroid/view/LayoutInflater;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Landroid/view/LayoutInflater;I)V

    return-void
.end method

.method private a(Lftf;)V
    .locals 0

    .prologue
    .line 295
    invoke-interface {p1, p0}, Lftf;->a(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;)V

    .line 296
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->h:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 279
    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/RiderGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->j:Lcjp;

    .line 281
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mImageViewHeader:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 283
    return-void
.end method

.method private b(Lebj;)Lftf;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lfri;->a()Lfrj;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 288
    invoke-virtual {v0, v1}, Lfrj;->a(Lefr;)Lfrj;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lfrj;->a(Lebj;)Lfrj;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lfrj;->a()Lftf;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mViewGroupHeader:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mViewGroupHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/RiderGridView;->b(Landroid/view/View;)Z

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mViewGroupHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mViewGroupHeader:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mViewGroupHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/RiderGridView;->a(Landroid/view/View;)V

    .line 275
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 234
    if-lez p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderTrackCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderTrackCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderTrackCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->b(Lebj;)Lftf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lftf;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Lftf;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lftj;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    new-instance v1, Lftp;

    invoke-direct {v1, v0}, Lftp;-><init>(I)V

    iput-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->j:Lcjp;

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 93
    const v0, 0x7f030102

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    const v1, 0x7f03010c

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->e:Landroid/view/View;

    .line 97
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->d:Life;

    sget-object v4, Ldux;->gO:Ldux;

    .line 100
    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/client/core/ui/RiderGridView;->a(Landroid/view/View;Z)V

    .line 101
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    new-instance v2, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$1;-><init>(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/ui/RiderGridView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    return-object v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lftj;->onDestroy()V

    return-void
.end method

.method public onGridItemClick(I)V
    .locals 5
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e02f3
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->c:Lckc;

    sget-object v1, Lr;->dk:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 155
    const/4 v1, 0x0

    .line 157
    if-nez p1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "extra_group"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 159
    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->d:Life;

    sget-object v3, Ldux;->ev:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getGroupsCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 165
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getGroups()Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 169
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 193
    :goto_1
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->d:Life;

    sget-object v2, Ldux;->ev:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "station"

    .line 198
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->f:Lchh;

    new-instance v2, Lfug;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x2

    if-lt p1, v0, :cond_6

    .line 175
    add-int/lit8 v0, p1, -0x2

    .line 177
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->i:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(I)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/model/Playlist;

    if-ne v1, v2, :cond_4

    .line 178
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->i:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->d:Life;

    sget-object v2, Ldux;->ev:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->i:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    goto :goto_1

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->f:Lchh;

    new-instance v2, Lfud;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lfud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lftj;->onResume()V

    .line 139
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->k:Lcom/ubercab/client/core/model/TunesProvider;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra_tunes_provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->k:Lcom/ubercab/client/core/model/TunesProvider;

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
