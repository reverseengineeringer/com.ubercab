.class public final Ldww;
.super Lcnh;
.source "SourceFile"


# instance fields
.field private final a:Ldwv;

.field private b:Z


# direct methods
.method public constructor <init>(Ldwv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcnh;-><init>()V

    .line 32
    iput-object p1, p0, Ldww;->a:Ldwv;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ldww;->a:Ldwv;

    invoke-virtual {v0}, Ldwv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/m4/pipeline/model/TimerMetric;->create(Ljava/lang/String;Ljava/lang/String;JD)Lcom/ubercab/android/m4/pipeline/model/TimerMetric;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ldww;->a(Lcom/ubercab/android/m4/pipeline/model/Metric;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldww;->b:Z

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 61
    const-string/jumbo v0, "android-network-response-body-size-bytes"

    invoke-direct {p0, v0, p1, p2, p3}, Ldww;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldww;->b:Z

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 75
    const-string/jumbo v0, "android-network-latency-ms"

    invoke-direct {p0, v0, p1, p2, p3}, Ldww;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 76
    return-void
.end method
