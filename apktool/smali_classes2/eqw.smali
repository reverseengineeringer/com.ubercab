.class public final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 63
    sub-double v0, p0, p4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v2, p2, p6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(F)F
    .locals 4

    .prologue
    .line 14
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFF)F
    .locals 8

    .prologue
    .line 50
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Leqw;->a(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FF)Z
    .locals 4

    .prologue
    .line 76
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(DDDD)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 100
    cmpl-double v4, p4, p0

    if-nez v4, :cond_1

    .line 101
    cmpl-double v4, p6, p2

    if-lez v4, :cond_0

    .line 126
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    cmpl-double v4, p6, p2

    if-nez v4, :cond_3

    .line 107
    cmpl-double v0, p4, p0

    if-lez v0, :cond_2

    .line 108
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    .line 110
    :cond_2
    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_0

    .line 112
    :cond_3
    cmpl-double v4, p4, p0

    if-lez v4, :cond_5

    .line 113
    cmpl-double v2, p6, p2

    if-lez v2, :cond_4

    .line 114
    sub-double v2, p4, p0

    sub-double v4, p6, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 116
    :cond_4
    sub-double v0, p4, p0

    sub-double v2, p2, p6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0

    .line 118
    :cond_5
    cmpg-double v4, p4, p0

    if-gez v4, :cond_7

    .line 119
    cmpl-double v2, p6, p2

    if-lez v2, :cond_6

    .line 120
    sub-double v2, p0, p4

    sub-double v4, p6, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 122
    :cond_6
    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double v2, p0, p4

    sub-double v4, p2, p6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_7
    move-wide v0, v2

    .line 126
    goto :goto_0
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 24
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p0

    const v1, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, v1

    return v0
.end method

.method public static c(F)F
    .locals 4

    .prologue
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 34
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float p0, v0, v1

    .line 37
    :cond_1
    return p0
.end method
