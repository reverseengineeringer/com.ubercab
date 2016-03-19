.class public final Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lchh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lchh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->c:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->d:Ljava/lang/String;

    .line 52
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->b:Landroid/view/LayoutInflater;

    .line 53
    iput-object p4, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->a:Lchh;

    .line 54
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/TunesProvider;)I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020292

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020291

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;)Lchh;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 75
    if-nez p2, :cond_0

    .line 76
    invoke-direct {p0, v0, p3}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->a(Lcom/ubercab/client/core/model/TunesProvider;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter$ViewHolder;->a(Lcom/ubercab/client/core/model/TunesProvider;Landroid/content/Context;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;->a(Lcom/ubercab/client/core/model/TunesProvider;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    return-object p2
.end method
