.class public final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrk;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhzz;

.field private final c:Lcom/ubercab/network/uspout/UspoutClient;

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

.field private final e:Lkll;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhzz;Lcom/ubercab/network/uspout/UspoutClient;Lkld;Lkll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lhzz;",
            "Lcom/ubercab/network/uspout/UspoutClient;",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lkll;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldrm;->a:Landroid/app/Application;

    .line 51
    iput-object p2, p0, Ldrm;->b:Lhzz;

    .line 52
    iput-object p3, p0, Ldrm;->c:Lcom/ubercab/network/uspout/UspoutClient;

    .line 53
    iput-object p4, p0, Ldrm;->d:Lkld;

    .line 54
    iput-object p5, p0, Ldrm;->e:Lkll;

    .line 55
    return-void
.end method

.method static synthetic a(Ldrm;)Lcom/ubercab/network/uspout/UspoutClient;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldrm;->c:Lcom/ubercab/network/uspout/UspoutClient;

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;DIDDI)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;DIDDI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 95
    const-string/jumbo v1, "durationMs"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v1, "janklessRatio"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "doubleJanklessRatio"

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "quadJanklessRatio"

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "traceName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v1, "fps"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v1, "messageType"

    const-string/jumbo v2, "frameRate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "yearClass"

    new-instance v2, Ldrc;

    iget-object v3, p0, Ldrm;->a:Landroid/app/Application;

    invoke-direct {v2, v3}, Ldrc;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2}, Ldrc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v1, "title"

    const-string/jumbo v2, "performanceMetric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "metadata"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;DIDDI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;DIDDI)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct/range {p0 .. p10}, Ldrm;->b(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;DIDDI)Ljava/util/Map;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ldrm;->d:Lkld;

    .line 69
    invoke-virtual {v1}, Lkld;->g()Lkld;

    move-result-object v1

    iget-object v2, p0, Ldrm;->e:Lkll;

    .line 70
    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Ldrm$1;

    invoke-direct {v2, p0, v0}, Ldrm$1;-><init>(Ldrm;Ljava/util/Map;)V

    new-instance v0, Ldrm$2;

    invoke-direct {v0, p0}, Ldrm$2;-><init>(Ldrm;)V

    .line 71
    invoke-virtual {v1, v2, v0}, Lkld;->a(Lkml;Lkml;)Lklo;

    .line 84
    return-void
.end method
