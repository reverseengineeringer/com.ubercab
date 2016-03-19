.class final Lcom/ubercab/client/feature/music/TrackAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/TrackAdapter;->a:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lcom/ubercab/client/feature/music/TrackAdapter;->b:Ljava/util/List;

    .line 37
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/music/TrackAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/music/TrackAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/music/TrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/music/TrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/TrackAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Track;

    .line 58
    if-nez p2, :cond_0

    .line 59
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/music/TrackAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;

    .line 63
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;->a(Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;Lcom/ubercab/rider/realtime/model/Track;)V

    .line 65
    return-object p2
.end method
