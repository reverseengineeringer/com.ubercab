.class public Lcom/ubercab/client/core/metrics/analytics/model/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eta:Ljava/lang/Double;

.field id:Ljava/lang/String;

.field ncars:Ljava/lang/Long;

.field surge:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEta()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNcars()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->ncars:Ljava/lang/Long;

    return-object v0
.end method

.method public getSurge()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->surge:Ljava/lang/Double;

    return-object v0
.end method

.method public setEta(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->eta:Ljava/lang/Double;

    .line 24
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->id:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setNcars(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->ncars:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method public setSurge(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Product;->surge:Ljava/lang/Double;

    .line 32
    return-void
.end method
