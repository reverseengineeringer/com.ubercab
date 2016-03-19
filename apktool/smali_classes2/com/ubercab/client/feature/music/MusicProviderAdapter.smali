.class public final Lcom/ubercab/client/feature/music/MusicProviderAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/client/core/model/TunesProvider;


# instance fields
.field private final b:Lchh;

.field private final c:Life;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "spotify"

    const-string/jumbo v1, "Spotify"

    invoke-static {v0, v1}, Lcom/ubercab/client/core/model/TunesProvider;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->a:Lcom/ubercab/client/core/model/TunesProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchh;Life;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->b:Lchh;

    .line 46
    iput-object p3, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->c:Life;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->d:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/music/MusicProviderAdapter;Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/MusicProviderAdapter;)Lchh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->b:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/model/TunesProvider;->setLinked(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/TunesProvider;

    goto :goto_2

    .line 90
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->c:Life;

    sget-object v2, Ldux;->ew:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->a:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 69
    if-nez p2, :cond_0

    .line 70
    invoke-direct {p0, v0, p3}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->a(Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;

    .line 74
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/MusicProviderAdapter$ViewHolder;->a(Lcom/ubercab/client/core/model/TunesProvider;)V

    .line 76
    return-object p2
.end method
