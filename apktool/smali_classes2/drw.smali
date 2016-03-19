.class public Ldrw;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Ldrx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldsf;-><init>()V

    return-void
.end method

.method private a(Ldrx;)V
    .locals 0

    .prologue
    .line 69
    invoke-interface {p1, p0}, Ldrx;->a(Ldrw;)V

    .line 70
    return-void
.end method

.method private b(Lebj;)Ldrx;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Ldro;->a()Ldrp;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 76
    invoke-virtual {v0, v1}, Ldrp;->a(Lefm;)Ldrp;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ldrp;->a(Lebj;)Ldrp;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ldrp;->a()Ldrx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lp;->fK:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldrw;->b(Lebj;)Ldrx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ldrx;

    invoke-direct {p0, p1}, Ldrw;->a(Ldrx;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldrw;->setStyle(II)V

    .line 36
    invoke-virtual {p0, v1}, Ldrw;->setCancelable(Z)V

    .line 37
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ldrw$1;

    invoke-virtual {p0}, Ldrw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Ldrw;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ldrw$1;-><init>(Ldrw;Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f030214

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
    .line 83
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
