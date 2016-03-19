.class public final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmt;


# instance fields
.field private final a:I

.field private final b:F

.field private c:I

.field private d:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcmw;-><init>(B)V

    .line 24
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcmw;->b:F

    .line 33
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcmw;->a:I

    .line 34
    return-void
.end method

.method public static c()Lcmw;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcmw;

    invoke-direct {v0}, Lcmw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcmw;->d:D

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcmw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 57
    iget v0, p0, Lcmw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcmw;->c:I

    .line 59
    long-to-double v0, p1

    iget-wide v2, p0, Lcmw;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    long-to-double v0, p1

    iput-wide v0, p0, Lcmw;->d:D

    .line 79
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v0, p0, Lcmw;->c:I

    iget v1, p0, Lcmw;->a:I

    if-lt v0, v1, :cond_1

    .line 66
    iget v0, p0, Lcmw;->b:F

    sub-float v0, v8, v0

    float-to-double v2, v0

    .line 67
    iget v0, p0, Lcmw;->b:F

    float-to-double v0, v0

    .line 74
    :goto_1
    iget-wide v6, p0, Lcmw;->d:D

    cmpl-double v6, v6, v4

    if-lez v6, :cond_2

    iget-wide v6, p0, Lcmw;->d:D

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    .line 75
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, p1, v6

    if-lez v6, :cond_3

    long-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 77
    :goto_3
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcmw;->d:D

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcmw;->b:F

    sub-float v0, v8, v0

    float-to-double v0, v0

    iget v2, p0, Lcmw;->c:I

    int-to-double v2, v2

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    iget v2, p0, Lcmw;->c:I

    int-to-double v2, v2

    div-double v2, v0, v2

    .line 70
    sub-double v0, v6, v2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    .line 74
    goto :goto_2

    :cond_3
    move-wide v0, v4

    .line 75
    goto :goto_3
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcmw;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
