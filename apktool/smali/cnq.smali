.class public final Lcnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcme;


# direct methods
.method private constructor <init>(Lcme;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcnq;->a:Lcme;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcme;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcnq;-><init>(Lcme;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcnp;)V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcnq;->a:Lcme;

    invoke-virtual {p1}, Lcnp;->g()Lcom/ubercab/android/m4/pipeline/model/TraceMetric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcme;->a(Lcom/ubercab/android/m4/pipeline/model/Metric;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
