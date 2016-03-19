.class public Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfsq;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->d:Ljava/util/List;

    .line 43
    return-void
.end method

.method static a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liae;->a(Z)V

    .line 57
    new-instance v0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iput-object p1, v0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->e:Ljava/lang/String;

    .line 60
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lfsq;)V
    .locals 0

    .prologue
    .line 87
    invoke-interface {p1, p0}, Lfsq;->a(Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;)V

    .line 88
    return-void
.end method

.method private b(Lebj;)Lfsq;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lfqy;->a()Lfqz;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 80
    invoke-virtual {v0, v1}, Lfqz;->a(Lefr;)Lfqz;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lfqz;->a(Lebj;)Lfqz;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lfqz;->a()Lfsq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->b(Lebj;)Lfsq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lfsq;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->a(Lfsq;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 65
    const v0, 0x7f030105

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->c:Lchh;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/client/feature/music/MusicProviderChooserAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lchh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    return-object v0
.end method
