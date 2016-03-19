.class public abstract Lcom/ubercab/monitoring/deprecated/model/TraceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/monitoring/deprecated/internal/validator/MonitoringValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lijy;Lcom/ubercab/monitoring/deprecated/internal/model/Connection;Ljava/util/Map;Ljava/util/Set;J)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijy;",
            "Lcom/ubercab/monitoring/deprecated/internal/model/Connection;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/ubercab/monitoring/deprecated/model/TraceData;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;

    invoke-direct {v0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/monitoring/deprecated/model/TraceData;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->setTags(Ljava/util/Set;)Lcom/ubercab/monitoring/deprecated/model/TraceData;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p4, p5}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->setDuration(J)Lcom/ubercab/monitoring/deprecated/model/TraceData;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->setTraceName(Lijy;)Lcom/ubercab/monitoring/deprecated/model/TraceData;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->setConnection(Lcom/ubercab/monitoring/deprecated/internal/model/Connection;)Lcom/ubercab/monitoring/deprecated/model/TraceData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;
.end method

.method public abstract getCustomValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceName()Lijy;
.end method

.method abstract setConnection(Lcom/ubercab/monitoring/deprecated/internal/model/Connection;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
.end method

.method abstract setCustomValues(Ljava/util/Map;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/monitoring/deprecated/model/TraceData;"
        }
    .end annotation
.end method

.method abstract setDuration(J)Lcom/ubercab/monitoring/deprecated/model/TraceData;
.end method

.method abstract setTags(Ljava/util/Set;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/monitoring/deprecated/model/TraceData;"
        }
    .end annotation
.end method

.method abstract setTraceName(Lijy;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
.end method
