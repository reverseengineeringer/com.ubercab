.class public abstract Lcom/ubercab/analytics/model/AnalyticsLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcki;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;-><init>()V

    .line 21
    invoke-interface {p0}, Lcki;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->setLat(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Lcki;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setLng(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lcki;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setCourse(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcki;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setSpeed(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcki;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setAltitude(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcki;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcki;->g()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcki;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAltitude()Ljava/lang/Double;
.end method

.method public abstract getCourse()Ljava/lang/Float;
.end method

.method public abstract getGpsTimeMs()Ljava/lang/Long;
.end method

.method public abstract getHorizontalAccuracy()Ljava/lang/Float;
.end method

.method public abstract getLat()Ljava/lang/Double;
.end method

.method public abstract getLng()Ljava/lang/Double;
.end method

.method public abstract getSpeed()Ljava/lang/Float;
.end method

.method public abstract getVerticalAccuracy()Ljava/lang/Float;
.end method

.method public abstract setAltitude(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setCourse(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setLat(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setLng(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setSpeed(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method
