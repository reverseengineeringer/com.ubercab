.class public final Ljzx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, p0, v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 53
    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x5

    aput v5, v3, v0

    const/4 v0, 0x6

    aput v5, v3, v0

    const/4 v0, 0x7

    aput v5, v3, v0

    const/16 v0, 0x8

    aput v5, v3, v0

    const/16 v0, 0x9

    int-to-float v1, v1

    aput v1, v3, v0

    const/16 v0, 0xa

    aput v5, v3, v0

    const/16 v0, 0xb

    aput v5, v3, v0

    const/16 v0, 0xc

    aput v5, v3, v0

    const/16 v0, 0xd

    aput v5, v3, v0

    const/16 v0, 0xe

    int-to-float v1, v2

    aput v1, v3, v0

    const/16 v0, 0xf

    aput v5, v3, v0

    const/16 v0, 0x10

    aput v5, v3, v0

    const/16 v0, 0x11

    aput v5, v3, v0

    const/16 v0, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v0

    const/16 v0, 0x13

    aput v5, v3, v0

    .line 60
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method
