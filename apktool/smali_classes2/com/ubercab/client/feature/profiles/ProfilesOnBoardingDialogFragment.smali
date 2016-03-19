.class public Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lgib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lgif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldsf;-><init>()V

    return-void
.end method

.method private a(Lgib;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p1, p0}, Lgib;->a(Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;)V

    .line 98
    return-void
.end method

.method private b(Lebj;)Lgib;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lggw;->a()Lggx;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 91
    invoke-virtual {v0, v1}, Lggx;->a(Lefm;)Lggx;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lggx;->a(Lebj;)Lggx;

    move-result-object v0

    invoke-virtual {v0}, Lggx;->a()Lgib;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v1
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->b(Lebj;)Lgib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lgib;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->a(Lgib;)V

    return-void
.end method

.method public onClickNegative()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e052c
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->a:Lckc;

    sget-object v1, Lr;->lW:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->dismiss()V

    .line 104
    return-void
.end method

.method public onClickPositive()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e052d
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->a:Lckc;

    sget-object v1, Lr;->lV:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    const/16 v1, 0x7d1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->dismiss()V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    const v1, 0x7f0a01b8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->setStyle(II)V

    .line 59
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0301d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 78
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Ldsf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->b:Lgif;

    invoke-virtual {v0}, Lgif;->h()V

    .line 65
    return-void
.end method
