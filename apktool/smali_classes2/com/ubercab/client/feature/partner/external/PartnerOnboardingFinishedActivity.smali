.class public Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfwa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 55
    return-void
.end method

.method private a(Lfwa;)V
    .locals 0

    .prologue
    .line 30
    invoke-interface {p1, p0}, Lfwa;->a(Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;)V

    .line 31
    return-void
.end method

.method private b(Lebj;)Lfwa;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lfvs;->a()Lfvt;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 23
    invoke-virtual {v0, v1}, Lfvt;->a(Leav;)Lfvt;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lfvt;->a(Lebj;)Lfvt;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lfvt;->a()Lfwa;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f0e03c9

    new-instance v1, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->b(Lebj;)Lfwa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lfwa;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->a(Lfwa;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030163

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0702c8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedActivity;->f()V

    .line 43
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
