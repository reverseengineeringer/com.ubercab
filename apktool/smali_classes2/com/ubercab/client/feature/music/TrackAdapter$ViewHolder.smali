.class Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/TrackAdapter;

.field mTextViewArtistsAndAlbumName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0273
    .end annotation
.end field

.field mTextViewTrackName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0272
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/TrackAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/music/TrackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;Lcom/ubercab/rider/realtime/model/Track;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;->a(Lcom/ubercab/rider/realtime/model/Track;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Track;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;->mTextViewTrackName:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;->mTextViewArtistsAndAlbumName:Lcom/ubercab/ui/TextView;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;->b(Lcom/ubercab/rider/realtime/model/Track;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Track;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getArtists()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder$1;-><init>(Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    .line 96
    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Track;->getAlbum()Lcom/ubercab/rider/realtime/model/Album;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/Album;->getName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    const-string/jumbo v1, ", "

    invoke-static {v1}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v1

    invoke-virtual {v1, v0}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
