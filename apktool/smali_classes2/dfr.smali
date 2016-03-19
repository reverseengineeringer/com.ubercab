.class public final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldfr;->a:Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldfr;->a:Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;

    const-string/jumbo v1, "nob:1.3.1"

    invoke-interface {v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;->requestNextForm(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 56
    const-string/jumbo v1, "form_data"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "form_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Ldfr;->a:Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;

    const-string/jumbo v2, "nob:1.3.1"

    invoke-interface {v1, v2, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;->postOnboardingForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    return-object v0
.end method
