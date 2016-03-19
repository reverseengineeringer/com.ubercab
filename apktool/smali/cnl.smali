.class abstract Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()Ljava/lang/String;
.end method

.method final c()Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcnl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcnl;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->create(Ljava/lang/String;J)Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;

    move-result-object v0

    return-object v0
.end method
