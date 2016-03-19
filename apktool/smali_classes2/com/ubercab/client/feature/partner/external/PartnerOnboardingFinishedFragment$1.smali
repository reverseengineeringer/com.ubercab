.class final Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$1;->a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$1;->a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$1;->a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070066

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$1;->a(Landroid/content/Intent;)V

    return-void
.end method
