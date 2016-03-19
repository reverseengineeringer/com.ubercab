.class final Lcom/ubercab/client/feature/music/PlaylistAdapter;
.super Ljzi;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sget v0, Ljzj;->b:I

    invoke-direct {p0, p1, v0}, Ljzi;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p1, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    const v1, 0x7f02028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->c:I

    .line 37
    iput-object p2, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->d:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/PlaylistAdapter;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->c:I

    return v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    const v1, 0x7f0300d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/music/PlaylistAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/music/PlaylistAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/PlaylistAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/music/PlaylistAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;

    .line 64
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;->a(Lcom/ubercab/client/feature/music/PlaylistAdapter$ViewHolder;Lcom/ubercab/rider/realtime/model/Playlist;)V

    .line 66
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method
