.class public final Lgkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lgkz;->a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;B)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lgkz;-><init>(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;)V
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lgkz;->a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;->getBrand()Lcom/ubercab/rider/realtime/model/CompanyBrand;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->a(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;Lcom/ubercab/rider/realtime/model/CompanyBrand;)Lcom/ubercab/rider/realtime/model/CompanyBrand;

    .line 258
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;

    invoke-direct {p0, p1}, Lgkz;->a(Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
