.class public final Ldxe;
.super Ldwx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhzz;

.field private final c:Ldty;

.field private final d:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/network/uspout/UspoutClient;

.field private final f:Z

.field private final g:Lkll;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ldss;Landroid/app/Application;Lcom/ubercab/network/uspout/UspoutClient;Life;Lkld;Ldty;Lhzz;Lkll;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldss;",
            "Landroid/app/Application;",
            "Lcom/ubercab/network/uspout/UspoutClient;",
            "Life;",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Ldty;",
            "Lhzz;",
            "Lkll;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 56
    iput-boolean v0, p0, Ldxe;->h:Z

    .line 57
    iput-boolean v0, p0, Ldxe;->i:Z

    .line 70
    iput-object p2, p0, Ldxe;->a:Landroid/app/Application;

    .line 71
    iput-object p7, p0, Ldxe;->b:Lhzz;

    .line 72
    iput-object p3, p0, Ldxe;->e:Lcom/ubercab/network/uspout/UspoutClient;

    .line 73
    iput-object p5, p0, Ldxe;->d:Lkld;

    .line 74
    iput-object p6, p0, Ldxe;->c:Ldty;

    .line 75
    iput-object p8, p0, Ldxe;->g:Lkll;

    .line 76
    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {p4, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldux;->ee:Ldux;

    .line 77
    invoke-interface {p4, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldxe;->f:Z

    .line 78
    iget-boolean v0, p0, Ldxe;->f:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Ldss;->c()Lkld;

    move-result-object v0

    iget-object v1, p0, Ldxe;->g:Lkll;

    .line 80
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldxe$1;

    invoke-direct {v1, p0}, Ldxe$1;-><init>(Ldxe;)V

    .line 81
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 88
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 131
    iget-object v1, p0, Ldxe;->c:Ldty;

    invoke-virtual {v1}, Ldty;->Q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 132
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    iget-object v1, p0, Ldxe;->c:Ldty;

    invoke-virtual {v1}, Ldty;->Q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 133
    const-string/jumbo v1, "elapsedStopTimeMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    const-string/jumbo v1, "messageType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "yearClass"

    new-instance v2, Ldrc;

    iget-object v3, p0, Ldxe;->a:Landroid/app/Application;

    invoke-direct {v2, v3}, Ldrc;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2}, Ldrc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "title"

    const-string/jumbo v2, "performanceMetric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v1, "activitiesDestroyed"

    iget-boolean v2, p0, Ldxe;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ldxe;->d:Lkld;

    iget-object v1, p0, Ldxe;->g:Lkll;

    .line 111
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lkld;->g()Lkld;

    move-result-object v0

    new-instance v1, Ldxe$2;

    invoke-direct {v1, p0, p1}, Ldxe$2;-><init>(Ldxe;Ljava/util/Map;)V

    new-instance v2, Ldxe$3;

    invoke-direct {v2, p0}, Ldxe$3;-><init>(Ldxe;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkml;Lkml;)Lklo;

    .line 126
    return-void
.end method

.method static synthetic a(Ldxe;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxe;->i:Z

    return v0
.end method

.method static synthetic b(Ldxe;)Lcom/ubercab/network/uspout/UspoutClient;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxe;->e:Lcom/ubercab/network/uspout/UspoutClient;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldxe;->f:Z

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Ldxe;->h:Z

    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "android_cold_start"

    invoke-direct {p0, v0}, Ldxe;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxe;->a(Ljava/util/Map;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxe;->h:Z

    .line 101
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxe;->i:Z

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "android_warm_start"

    invoke-direct {p0, v0}, Ldxe;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxe;->a(Ljava/util/Map;)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ldxe;->c:Ldty;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldty;->b(J)V

    .line 107
    return-void
.end method
