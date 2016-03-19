.class public final Lcvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcvu;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 42
    iput-boolean p2, p0, Lcvu;->b:Z

    .line 43
    return-void
.end method

.method public static a(Liks;Ljava/util/concurrent/ExecutorService;Lbpc;Lretrofit/RequestInterceptor;)Ldfr;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Liks;)V

    new-instance v1, Lretrofit/converter/GsonConverter;

    invoke-direct {v1, p2}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 90
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, Limf;->a(Lretrofit/RequestInterceptor;)Limf;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    .line 94
    new-instance v1, Ldfr;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;

    invoke-virtual {v0, v2}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;

    invoke-direct {v1, v0}, Ldfr;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;)V

    return-object v1
.end method

.method public static a(Ljoq;)Ldls;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Ldls;->a(Ljoq;)Ldls;

    move-result-object v0

    return-object v0
.end method

.method public static b(Liks;Ljava/util/concurrent/ExecutorService;Lbpc;Lretrofit/RequestInterceptor;)Ldmx;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Liks;)V

    new-instance v1, Lretrofit/converter/GsonConverter;

    invoke-direct {v1, p2}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 111
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Limf;->a(Lretrofit/RequestInterceptor;)Limf;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    .line 115
    new-instance v1, Ldmx;

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;

    invoke-virtual {v0, v2}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;

    invoke-direct {v1, v0}, Ldmx;-><init>(Lcom/ubercab/android/partner/funnel/signup/network/SignupApi;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcvu;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    return-object v0
.end method

.method public final a(Lcut;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcut;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcuq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcvu;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {p1, v0}, Lcus;->a(Lcut;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lctw;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lctw;

    iget-object v1, p0, Lcvu;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-direct {v0, v1}, Lctw;-><init>(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;)V

    return-object v0
.end method

.method final c()Landroid/location/LocationManager;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcvu;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcvu;->b:Z

    return v0
.end method
