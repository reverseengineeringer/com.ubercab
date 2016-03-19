.class Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/PlaylistAdapter;

.field mTextViewPlaylistName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0270
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/PlaylistAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlaylistAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;Lcom/ubercab/rider/realtime/model/Playlist;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->a(Lcom/ubercab/rider/realtime/model/Playlist;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Playlist;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->mTextViewPlaylistName:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->mTextViewPlaylistName:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->mTextViewPlaylistName:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlaylistAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlaylistAdapter;->a(Lcom/ubercab/client/feature/music/PlaylistAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setCompoundDrawablePadding(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->mTextViewPlaylistName:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/PlaylistAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlaylistAdapter;->b(Lcom/ubercab/client/feature/music/PlaylistAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method
