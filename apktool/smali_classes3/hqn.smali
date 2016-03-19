.class public final Lhqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcnv;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcoc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcoe;

.field private h:Lcnu;


# direct methods
.method public constructor <init>(Lcnv;Landroid/content/Context;Lcoe;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lhqn;->a:Lcnv;

    .line 54
    iput-object p2, p0, Lhqn;->b:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lhqn;->g:Lcoe;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhqn;->c:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lhqn;->d:Landroid/view/animation/Interpolator;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqn;->e:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqn;->f:Ljava/util/List;

    .line 60
    return-void
.end method

.method static synthetic a(Lhqn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhqn;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()Lcnu;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhqn;->h:Lcnu;

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lhqn;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    iput-object v0, p0, Lhqn;->h:Lcnu;

    .line 151
    :cond_0
    iget-object v0, p0, Lhqn;->h:Lcnu;

    return-object v0
.end method

.method static synthetic b(Lhqn;)Lcoe;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhqn;->g:Lcoe;

    return-object v0
.end method

.method private static b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    .line 129
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-int v1, v0

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 134
    int-to-double v6, v1

    div-double/2addr v2, v6

    .line 135
    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 140
    new-instance v7, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    int-to-double v10, v0

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    int-to-double v12, v0

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-object v6
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lhqn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    return-object v1
.end method

.method static synthetic c(Lhqn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhqn;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lhqn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lhqn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    .line 107
    invoke-virtual {v0}, Lcoc;->d()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lhqn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    :cond_1
    iget-object v0, p0, Lhqn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lhqn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 115
    iget-object v2, p0, Lhqn;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 8

    .prologue
    .line 69
    invoke-static {p1, p2}, Lhqn;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;

    move-result-object v1

    .line 71
    new-instance v0, Lcod;

    invoke-direct {v0}, Lcod;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcod;->a()Lcod;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    .line 73
    invoke-virtual {v0, v2}, Lcod;->a(F)Lcod;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Lhqn;->b()Lcnu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcod;->a(Lcnu;)Lcod;

    move-result-object v2

    .line 76
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 79
    new-instance v3, Lhqn$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lhqn$1;-><init>(Lhqn;Lcod;Ljava/util/List;I)V

    .line 92
    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 94
    const/high16 v5, 0x437a0000    # 250.0f

    iget-object v6, p0, Lhqn;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 96
    iget-object v5, p0, Lhqn;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v5, p0, Lhqn;->c:Landroid/os/Handler;

    int-to-long v6, v4

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
