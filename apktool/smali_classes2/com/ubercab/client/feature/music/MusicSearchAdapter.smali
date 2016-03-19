.class public final Lcom/ubercab/client/feature/music/MusicSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lciu;

.field private final d:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;Lciu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->d:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->c:Lciu;

    .line 48
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

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
.method public final a(I)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const-class v0, Lcom/ubercab/rider/realtime/model/Playlist;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ubercab/rider/realtime/model/Track;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Track;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    invoke-static {p1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->b:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->c:Lciu;

    invoke-direct {v0, p2, v1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;-><init>(Landroid/view/View;Lciu;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;

    .line 113
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter;->a(I)Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v3, Lcom/ubercab/rider/realtime/model/Playlist;

    if-ne v2, v3, :cond_1

    .line 115
    check-cast v1, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a(Lcom/ubercab/rider/realtime/model/Playlist;)V

    .line 122
    :goto_0
    return-object p2

    .line 118
    :cond_1
    check-cast v1, Lcom/ubercab/rider/realtime/model/Track;

    .line 119
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicSearchAdapter$MusicSearchViewHolder;->a(Lcom/ubercab/rider/realtime/model/Track;)V

    goto :goto_0
.end method
