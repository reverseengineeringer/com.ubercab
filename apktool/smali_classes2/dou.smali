.class public final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/ubercab/android/svg/model/Svg;II)V
    .locals 7

    .prologue
    .line 126
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldou;->a:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    new-instance v2, Ldoj;

    invoke-virtual {p2}, Lcom/ubercab/android/svg/model/Svg;->getViewBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v2, v0, p3, p4}, Ldoj;-><init>(Landroid/graphics/RectF;II)V

    .line 131
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 133
    invoke-virtual {p2}, Lcom/ubercab/android/svg/model/Svg;->getSvgElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/svg/model/SvgElement;

    .line 134
    invoke-virtual {v2, v0}, Ldoj;->a(Lcom/ubercab/android/svg/model/SvgElement;)Landroid/graphics/Path;

    move-result-object v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    new-instance v6, Ldov;

    invoke-direct {v6, v1, v5, v0}, Ldov;-><init>(FLandroid/graphics/Path;Lcom/ubercab/android/svg/model/SvgElement;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_1
    :try_start_1
    iput-object v3, p0, Ldou;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Ldov;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p1}, Ldov;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 155
    invoke-virtual {p1}, Ldov;->d()[F

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Ldov;->b()Landroid/graphics/Paint;

    move-result-object v2

    .line 163
    const/4 v3, 0x0

    aput v0, v1, v3

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p1}, Ldov;->c()F

    move-result v3

    aput v3, v1, v0

    .line 165
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 167
    invoke-virtual {p1}, Ldov;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    return-void
.end method

.method private declared-synchronized b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldou;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "loadSvg must be called successfully first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    iget-object v0, p0, Ldou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    .line 121
    invoke-static {p1, v0}, Ldou;->a(Landroid/graphics/Canvas;Ldov;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/Reader;II)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldoo;

    invoke-direct {v0}, Ldoo;-><init>()V

    .line 68
    invoke-static {p2}, Ldoo;->a(Ljava/io/Reader;)Lcom/ubercab/android/svg/model/Svg;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0, p3, p4}, Ldou;->a(Landroid/content/Context;Lcom/ubercab/android/svg/model/Svg;II)V

    .line 70
    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ldou;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
