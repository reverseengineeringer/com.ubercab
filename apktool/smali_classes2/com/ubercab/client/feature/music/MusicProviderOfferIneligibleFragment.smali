.class public Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfsw;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a()Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;-><init>()V

    return-object v0
.end method

.method private a(Lfsw;)V
    .locals 0

    .prologue
    .line 77
    invoke-interface {p1, p0}, Lfsw;->a(Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;)V

    .line 78
    return-void
.end method

.method private b(Lebj;)Lfsw;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lfre;->a()Lfrf;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 70
    invoke-virtual {v0, v1}, Lfrf;->a(Lefr;)Lfrf;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lfrf;->a(Lebj;)Lfrf;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lfrf;->a()Lfsw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;->b(Lebj;)Lfsw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lfsw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;->a(Lfsw;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f030109

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 43
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onOkClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0303
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;->c:Lchh;

    new-instance v1, Lftw;

    invoke-direct {v1}, Lftw;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
