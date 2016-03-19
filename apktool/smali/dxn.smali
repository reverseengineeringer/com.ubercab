.class public final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljwc;Ldub;Lime;Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;Lcki;Lclc;)Lckc;
    .locals 6

    .prologue
    .line 56
    const-class v0, Lcom/ubercab/analytics/network/AnalyticsApi;

    .line 57
    invoke-virtual {p2, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/analytics/network/AnalyticsApi;

    move-object v0, p1

    move-object v1, p4

    move-object v2, p3

    move-object v4, p5

    move-object v5, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lcka;->a(Lckh;Lcki;Lckj;Lcom/ubercab/analytics/network/AnalyticsApi;Lckz;Ljwc;)V

    .line 59
    invoke-static {}, Lcka;->a()Lcka;

    move-result-object v0

    invoke-virtual {v0}, Lcka;->b()Lckc;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lckc;->b()V

    .line 63
    return-object v0
.end method

.method protected static a(Lckm;Ldub;)Lclc;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lclc;

    invoke-direct {v0, p0, p1}, Lclc;-><init>(Lckm;Lclb;)V

    return-object v0
.end method

.method protected static a(Landroid/app/Application;Lchh;Ldty;)Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;-><init>(Landroid/content/Context;Ldty;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->register(Lchh;)V

    .line 74
    return-object v0
.end method

.method protected static a()Ldre;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ldre;

    invoke-direct {v0}, Ldre;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Ldxg;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ldxg;

    invoke-direct {v0, p0}, Ldxg;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ldwp;Ldty;)Lcki;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ldxn$1;

    invoke-direct {v0, p0, p1, p2}, Ldxn$1;-><init>(Ldxn;Ldwp;Ldty;)V

    return-object v0
.end method
