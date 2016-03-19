.class public abstract Lcom/ubercab/analytics/model/AnalyticsFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;J)Lcom/ubercab/analytics/model/AnalyticsFragment;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->setFormattedName(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsFragment;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/analytics/model/AnalyticsFragment;->setCounterValue(J)Lcom/ubercab/analytics/model/AnalyticsFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCounterValue()J
.end method

.method public abstract getFormattedName()Ljava/lang/String;
.end method

.method abstract setCounterValue(J)Lcom/ubercab/analytics/model/AnalyticsFragment;
.end method

.method abstract setFormattedName(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsFragment;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getCounterValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
