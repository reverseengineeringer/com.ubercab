.class Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lciu;

.field private final c:Lcjp;

.field mFirstLine:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0305
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0304
    .end annotation
.end field

.field mSecondLine:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0306
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lciu;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a:I

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    new-instance v1, Lftp;

    invoke-direct {v1, v0}, Lftp;-><init>(I)V

    iput-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->c:Lcjp;

    .line 143
    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->b:Lciu;

    .line 144
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Playlist;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mFirstLine:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mSecondLine:Lcom/ubercab/ui/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 150
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a()V

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getImages()Ljava/util/List;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 154
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->b:Lciu;

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a:I

    iget v2, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a:I

    .line 157
    invoke-virtual {v0, v1, v2}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    const v1, 0x7f02028d

    .line 159
    invoke-virtual {v0, v1}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->c:Lcjp;

    .line 160
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 162
    return-void

    :cond_0
    move-object v0, v1

    .line 153
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 154
    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Track;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mFirstLine:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getArtists()Ljava/util/List;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 169
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Artist;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mFirstLine:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f070371

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mSecondLine:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mSecondLine:Lcom/ubercab/ui/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a()V

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getAlbum()Lcom/ubercab/rider/realtime/model/Album;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getAlbum()Lcom/ubercab/rider/realtime/model/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Album;->getImages()Ljava/util/List;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 188
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->b:Lciu;

    invoke-virtual {v0, v3}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a:I

    iget v2, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a:I

    .line 191
    invoke-virtual {v0, v1, v2}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    const v1, 0x7f02028d

    .line 193
    invoke-virtual {v0, v1}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->c:Lcjp;

    .line 194
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 196
    return-void

    :cond_4
    move-object v0, v3

    .line 186
    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
