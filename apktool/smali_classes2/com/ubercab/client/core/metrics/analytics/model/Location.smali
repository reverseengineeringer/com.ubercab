.class final Lcom/ubercab/client/core/metrics/analytics/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lat:Ljava/lang/Double;

.field lng:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Location;->lat:Ljava/lang/Double;

    .line 10
    iput-object p2, p0, Lcom/ubercab/client/core/metrics/analytics/model/Location;->lng:Ljava/lang/Double;

    .line 11
    return-void
.end method
