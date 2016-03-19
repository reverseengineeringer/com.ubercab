.class Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

.field mImageViewPlaylist:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02e9
    .end annotation
.end field

.field mTextViewPlaylistCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02eb
    .end annotation
.end field

.field mTextViewPlaylistName:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ea
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 117
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/rider/realtime/model/Group;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getGroupsCount()I

    move-result v0

    .line 147
    :goto_0
    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mTextViewPlaylistCount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mTextViewPlaylistName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mImageViewPlaylist:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mImageViewPlaylist:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getImages()Ljava/util/List;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getImages()Ljava/util/List;

    move-result-object v0

    .line 166
    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 167
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_3
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->c(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)Lciu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    .line 170
    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    .line 172
    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)Lcjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    const v1, 0x7f02028c

    .line 173
    invoke-virtual {v0, v1}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mImageViewPlaylist:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 175
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v0

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mTextViewPlaylistCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylistsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 166
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 167
    goto :goto_3
.end method

.method final a(Lcom/ubercab/rider/realtime/model/Playlist;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getTracksCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mTextViewPlaylistCount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mTextViewPlaylistName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mImageViewPlaylist:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mImageViewPlaylist:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getImages()Ljava/util/List;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 135
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->c(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)Lciu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    .line 138
    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;

    .line 140
    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)Lcjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    const v1, 0x7f02028c

    .line 141
    invoke-virtual {v0, v1}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mImageViewPlaylist:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 143
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->mTextViewPlaylistCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getTracksCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_2
.end method
