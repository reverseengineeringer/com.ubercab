.class final Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$2;->a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$2;->a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0707bc

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$2;->a()V

    return-void
.end method
