.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfxh;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lehd;

.field public e:Lfxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 100
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;-><init>()V

    .line 38
    return-object v0
.end method

.method private a(Lfxh;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p1, p0}, Lfxh;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;)V

    .line 98
    return-void
.end method

.method private b()Lfxh;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lfwk;->a()Lfwl;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 87
    invoke-virtual {v0, v1}, Lfwl;->a(Lefr;)Lfwl;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfww;

    .line 88
    invoke-virtual {v1, v0}, Lfwl;->a(Lfww;)Lfwl;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lfwl;->a()Lfxh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->b()Lfxh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lfxh;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->a(Lfxh;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lp;->gu:Lp;

    return-object v0
.end method

.method public onClickButtonResetAccount()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03e2
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->c:Lckc;

    sget-object v1, Lr;->dL:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 75
    const v0, 0x7f0703cb

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 76
    const v0, 0x7f0703ca

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    const v0, 0x7f0700bd

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 78
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->gf:Lp;

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f03016e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 46
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Ldsh;->onResume()V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 54
    const v1, 0x7f0703d0

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFailedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 56
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 57
    return-void
.end method
