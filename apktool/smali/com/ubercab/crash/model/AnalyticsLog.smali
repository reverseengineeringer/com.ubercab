.class public abstract Lcom/ubercab/crash/model/AnalyticsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/crash/internal/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;-><init>()V

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->setTime(J)Lcom/ubercab/crash/model/AnalyticsLog;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/AnalyticsLog;->setType(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Lcom/ubercab/crash/model/AnalyticsLog;->setName(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p4}, Lcom/ubercab/crash/model/AnalyticsLog;->setLat(Ljava/lang/Double;)Lcom/ubercab/crash/model/AnalyticsLog;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p5}, Lcom/ubercab/crash/model/AnalyticsLog;->setLng(Ljava/lang/Double;)Lcom/ubercab/crash/model/AnalyticsLog;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p6}, Lcom/ubercab/crash/model/AnalyticsLog;->setValue(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLat()Ljava/lang/Double;
.end method

.method public abstract getLng()Ljava/lang/Double;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setLat(Ljava/lang/Double;)Lcom/ubercab/crash/model/AnalyticsLog;
.end method

.method abstract setLng(Ljava/lang/Double;)Lcom/ubercab/crash/model/AnalyticsLog;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;
.end method

.method abstract setTime(J)Lcom/ubercab/crash/model/AnalyticsLog;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;
.end method

.method abstract setValue(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;
.end method
