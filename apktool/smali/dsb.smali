.class public final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhzz;

.field private final b:Life;

.field private final c:Lijw;


# direct methods
.method public constructor <init>(Life;Lhzz;Lijw;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldsb;->b:Life;

    .line 34
    iput-object p2, p0, Ldsb;->a:Lhzz;

    .line 35
    iput-object p3, p0, Ldsb;->c:Lijw;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    .line 44
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 45
    long-to-double v2, v0

    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Ldsb;->b:Life;

    sget-object v3, Ldux;->ed:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Ldsb;->b:Life;

    sget-object v3, Ldux;->ed:Ldux;

    const-string/jumbo v4, "applicationDelayFactorKey"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v3, v4, v6, v7}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 48
    iget-object v4, p0, Ldsb;->c:Lijw;

    sget-object v5, Ldux;->ed:Ldux;

    invoke-virtual {v5}, Ldux;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 50
    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
