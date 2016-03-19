.class public final Lqg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Lahf;

.field private final e:Lahi;

.field private final f:Larl;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Lahf;

.field private j:Lahf;

.field private k:Lahf;

.field private l:Lahf;

.field private m:Z

.field private n:Lpv;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lahi;Lahf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larn;

    invoke-direct {v0}, Larn;-><init>()V

    const-string/jumbo v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Larn;->a(Ljava/lang/String;DD)Larn;

    move-result-object v0

    const-string/jumbo v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Larn;->a(Ljava/lang/String;DD)Larn;

    move-result-object v0

    const-string/jumbo v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Larn;->a(Ljava/lang/String;DD)Larn;

    move-result-object v0

    const-string/jumbo v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Larn;->a(Ljava/lang/String;DD)Larn;

    move-result-object v0

    const-string/jumbo v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Larn;->a(Ljava/lang/String;DD)Larn;

    move-result-object v0

    const-string/jumbo v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Larn;->a(Ljava/lang/String;DD)Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->a()Larl;

    move-result-object v0

    iput-object v0, p0, Lqg;->f:Larl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqg;->q:J

    iput-object p1, p0, Lqg;->a:Landroid/content/Context;

    iput-object p2, p0, Lqg;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lqg;->b:Ljava/lang/String;

    iput-object p4, p0, Lqg;->e:Lahi;

    iput-object p5, p0, Lqg;->d:Lahf;

    sget-object v0, Lagz;->v:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lqg;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lqg;->g:[J

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lqg;->h:[Ljava/lang/String;

    array-length v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lqg;->g:[J

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lqg;->g:[J

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "Unable to parse frame hash target time number."

    invoke-static {v3, v1}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqg;->g:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v1, v0

    goto :goto_1
.end method

.method private static a(Landroid/view/TextureView;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v9

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3f

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v8, v0, :cond_2

    const/4 v0, 0x0

    move-wide v6, v4

    move-wide v4, v2

    move v2, v0

    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x1

    :goto_2
    long-to-int v3, v4

    shl-long/2addr v0, v3

    or-long/2addr v6, v0

    add-int/lit8 v0, v2, 0x1

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    move v2, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move-wide v2, v4

    move v8, v0

    move-wide v4, v6

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "%016X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lpv;)V
    .locals 8

    sget-object v0, Lagz;->w:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lpv;->f()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqg;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqg;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lqg;->g:[J

    aget-wide v6, v1, v0

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lqg;->h:[Ljava/lang/String;

    invoke-static {p1}, Lqg;->a(Landroid/view/TextureView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lqg;->k:Lahf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->l:Lahf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->e:Lahi;

    iget-object v1, p0, Lqg;->k:Lahf;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "vff"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lahd;->a(Lahi;Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lqg;->e:Lahi;

    iget-object v1, p0, Lqg;->d:Lahf;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "vtt"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lahd;->a(Lahi;Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lqg;->e:Lahi;

    invoke-static {v0}, Lahd;->a(Lahi;)Lahf;

    move-result-object v0

    iput-object v0, p0, Lqg;->l:Lahf;

    :cond_0
    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->c()J

    move-result-wide v0

    iget-boolean v2, p0, Lqg;->m:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lqg;->p:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lqg;->q:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lqg;->q:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v4, p0, Lqg;->f:Larl;

    invoke-virtual {v4, v2, v3}, Larl;->a(D)V

    :cond_1
    iget-boolean v2, p0, Lqg;->m:Z

    iput-boolean v2, p0, Lqg;->p:Z

    iput-wide v0, p0, Lqg;->q:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqg;->i:Lahf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->j:Lahf;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqg;->e:Lahi;

    iget-object v1, p0, Lqg;->i:Lahf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "vfr"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lahd;->a(Lahi;Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lqg;->e:Lahi;

    invoke-static {v0}, Lahd;->a(Lahi;)Lahf;

    move-result-object v0

    iput-object v0, p0, Lqg;->j:Lahf;

    goto :goto_0
.end method

.method public final a(Lpv;)V
    .locals 5

    iget-object v0, p0, Lqg;->e:Lahi;

    iget-object v1, p0, Lqg;->d:Lahf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "vpc"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lahd;->a(Lahi;Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lqg;->e:Lahi;

    invoke-static {v0}, Lahd;->a(Lahi;)Lahf;

    move-result-object v0

    iput-object v0, p0, Lqg;->i:Lahf;

    iput-object p1, p0, Lqg;->n:Lpv;

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lagz;->u:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqg;->o:Z

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "native-player-metrics"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    iget-object v2, p0, Lqg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "player"

    iget-object v2, p0, Lqg;->n:Lpv;

    invoke-virtual {v2}, Lpv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqg;->f:Larl;

    invoke-virtual {v0}, Larl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fps_c_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Larm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Larm;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fps_p_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Larm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Larm;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lqg;->g:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lqg;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fh_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lqg;->g:[J

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lqg;->a:Landroid/content/Context;

    iget-object v2, p0, Lqg;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string/jumbo v3, "gmob-apps"

    invoke-static {v0, v2, v3, v1, v6}, Laqz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-boolean v6, p0, Lqg;->o:Z

    :cond_3
    return-void
.end method

.method public final b(Lpv;)V
    .locals 0

    invoke-direct {p0}, Lqg;->e()V

    invoke-direct {p0, p1}, Lqg;->c(Lpv;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqg;->m:Z

    iget-object v0, p0, Lqg;->j:Lahf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->k:Lahf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg;->e:Lahi;

    iget-object v1, p0, Lqg;->j:Lahf;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "vfp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lahd;->a(Lahi;Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lqg;->e:Lahi;

    invoke-static {v0}, Lahd;->a(Lahi;)Lahf;

    move-result-object v0

    iput-object v0, p0, Lqg;->k:Lahf;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg;->m:Z

    return-void
.end method
