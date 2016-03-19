.class public final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldmx;->a:Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p6, :cond_0

    .line 49
    iget-object v0, p0, Ldmx;->a:Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;->getUpgradeSignupForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldmx;->a:Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;->getSignupForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p3, :cond_0

    .line 72
    const-string/jumbo v0, "client_uuid"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "referral_code"

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Ldmx;->a:Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;->postUpgradeSignupForm(Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldmx;->a:Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;

    invoke-interface {v0, p2}, Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;->postSignupForm(Ljava/util/Map;)Lkld;

    move-result-object v0

    goto :goto_0
.end method
