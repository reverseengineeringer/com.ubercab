.class public Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfwb;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Life;

.field mButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 114
    return-void
.end method

.method private a(Lfwb;)V
    .locals 0

    .prologue
    .line 111
    invoke-interface {p1, p0}, Lfwb;->a(Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;)V

    .line 112
    return-void
.end method

.method private b(Lebj;)Lfwb;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lfvu;->a()Lfvv;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 104
    invoke-virtual {v0, v1}, Lfvv;->a(Lefr;)Lfvv;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lfvv;->a(Lebj;)Lfvv;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lfvv;->a()Lfwb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->b(Lebj;)Lfwb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lfwb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->a(Lfwb;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lp;->kB:Lp;

    return-object v0
.end method

.method public onClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03c8
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->c:Lckc;

    sget-object v1, Lr;->hf:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->d:Life;

    sget-object v1, Ldux;->cP:Ldux;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcyd;->a(Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 98
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$3;-><init>(Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;)V

    invoke-static {v0}, Lkld;->a(Ljava/util/concurrent/Callable;)Lkld;

    move-result-object v0

    .line 81
    invoke-static {}, Lktl;->b()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    .line 82
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$1;-><init>(Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;)V

    new-instance v2, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$2;-><init>(Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkml;Lkml;)Lklo;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f030162

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 52
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 59
    return-void
.end method
