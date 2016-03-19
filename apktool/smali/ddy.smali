.class public final Lddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkli",
        "<",
        "Lbpj;",
        "Lddn;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

.field private final b:Lbpc;

.field private final c:Lddx;


# direct methods
.method public constructor <init>(Lbpc;Lddx;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lddy;->b:Lbpc;

    .line 49
    iput-object p3, p0, Lddy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    .line 50
    iput-object p2, p0, Lddy;->c:Lddx;

    .line 51
    return-void
.end method

.method static synthetic a(Lddy;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lddy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    return-object v0
.end method

.method private a(Lcom/ubercab/realtime/error/RealtimeError;)Lddk;
    .locals 5

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getNetworkError()Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getNetworkError()Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v0

    iget-object v1, p0, Lddy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-static {v0, v1}, Lddk;->a(Lcom/ubercab/realtime/error/NetworkError;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lddk;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 108
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayloadTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayloadTransformer;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayloadTransformer;->transform(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v1

    if-lez v1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lddy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    .line 111
    invoke-static {v1, v2, v3, v0, v4}, Lddk;->a(Lcom/ubercab/realtime/error/ServerError;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lddk;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lddy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-static {p1, v0}, Lddk;->a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lddk;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lddy;Lcom/ubercab/realtime/error/RealtimeError;)Lddk;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lddy;->a(Lcom/ubercab/realtime/error/RealtimeError;)Lddk;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkld;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Lbpj;",
            ">;)",
            "Lkld",
            "<",
            "Lddn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lddy$2;

    invoke-direct {v0, p0}, Lddy$2;-><init>(Lddy;)V

    .line 56
    invoke-virtual {p1, v0}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Lddy$1;

    invoke-direct {v1, p0}, Lddy$1;-><init>(Lddy;)V

    .line 81
    invoke-virtual {v0, v1}, Lkld;->f(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lddy;)Lbpc;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lddy;->b:Lbpc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lddy;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
