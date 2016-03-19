.class final Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
    .line 75
    iput-object p1, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$3;->a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$3;->a:Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcyd;->a(Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ubercab/client/feature/partner/external/PartnerOnboardingFinishedFragment$3;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
