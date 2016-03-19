.class public abstract Lcom/ubercab/monitoring/deprecated/internal/model/Connection;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/ubercab/monitoring/deprecated/internal/model/Connection;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;

    invoke-direct {v0}, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;->setQuality(I)Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getQuality()I
.end method

.method abstract setQuality(I)Lcom/ubercab/monitoring/deprecated/internal/model/Connection;
.end method
