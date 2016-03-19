.class public final Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhkk;


# direct methods
.method public constructor <init>(Lhkk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhpn;->a:Lhkk;

    .line 24
    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 253
    const-wide v0, 0x4066800000000000L    # 180.0

    div-double v0, p0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DD)D
    .locals 6

    .prologue
    .line 196
    const-wide v0, 0x41831bfcc0000000L    # 4.007516E7

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v2, p2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double/2addr v0, p0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x4023428f5c28f5c3L    # 9.63

    sub-double/2addr v0, v2

    .line 198
    return-wide v0
.end method

.method private static a(Lhpp;Lhpo;Lhpp;Lhpo;)D
    .locals 8

    .prologue
    .line 152
    invoke-static {p0, p1}, Lhpn;->a(Lhpp;Lhpo;)Lhpp;

    move-result-object v2

    .line 153
    invoke-static {p2, p3}, Lhpn;->a(Lhpp;Lhpo;)Lhpp;

    move-result-object v6

    .line 155
    iget-wide v0, v2, Lhpp;->a:D

    iget-wide v2, v2, Lhpp;->b:D

    iget-wide v4, v6, Lhpp;->a:D

    iget-wide v6, v6, Lhpp;->b:D

    invoke-static/range {v0 .. v7}, Leqw;->a(DDDD)D

    move-result-wide v0

    .line 156
    invoke-interface {p1}, Lhpo;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {p3}, Lhpo;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lhkk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    .line 158
    div-double v0, v2, v0

    return-wide v0
.end method

.method private static a(Lhpp;Lhpo;Lhpp;Lhpo;D)Lcom/ubercab/android/location/UberLatLng;
    .locals 12

    .prologue
    .line 206
    invoke-static {p0, p1, p2, p3}, Lhpn;->b(Lhpp;Lhpo;Lhpp;Lhpo;)Lhpp;

    move-result-object v8

    .line 208
    invoke-static {p0, p1}, Lhpn;->a(Lhpp;Lhpo;)Lhpp;

    move-result-object v9

    .line 210
    iget-wide v0, v8, Lhpp;->a:D

    iget-wide v2, v8, Lhpp;->b:D

    iget-wide v4, v9, Lhpp;->a:D

    iget-wide v6, v9, Lhpp;->b:D

    invoke-static/range {v0 .. v7}, Leqw;->a(DDDD)D

    move-result-wide v0

    .line 211
    mul-double v10, v0, p4

    .line 212
    iget-wide v0, v9, Lhpp;->a:D

    iget-wide v2, v9, Lhpp;->b:D

    iget-wide v4, v8, Lhpp;->a:D

    iget-wide v6, v8, Lhpp;->b:D

    invoke-static/range {v0 .. v7}, Leqw;->b(DDDD)D

    move-result-wide v0

    .line 214
    invoke-interface {p1}, Lhpo;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    double-to-float v0, v0

    invoke-static {v2, v10, v11, v0}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhpp;Lhpo;)Lhpp;
    .locals 8

    .prologue
    .line 247
    invoke-interface {p1}, Lhpo;->c()F

    move-result v0

    invoke-interface {p1}, Lhpo;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 248
    invoke-interface {p1}, Lhpo;->d()F

    move-result v2

    invoke-interface {p1}, Lhpo;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 249
    new-instance v4, Lhpp;

    iget-wide v6, p0, Lhpp;->a:D

    add-double/2addr v0, v6

    iget-wide v6, p0, Lhpp;->b:D

    add-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lhpp;-><init>(DD)V

    return-object v4
.end method

.method private static b(Lhpp;Lhpo;Lhpp;Lhpo;)Lhpp;
    .locals 12

    .prologue
    .line 229
    iget-wide v0, p0, Lhpp;->a:D

    iget-wide v2, p2, Lhpp;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 230
    iget-wide v2, p0, Lhpp;->b:D

    iget-wide v4, p2, Lhpp;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 231
    iget-wide v4, p0, Lhpp;->a:D

    invoke-interface {p1}, Lhpo;->a()I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v4, v6

    iget-wide v6, p2, Lhpp;->a:D

    invoke-interface {p3}, Lhpo;->a()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 232
    iget-wide v6, p0, Lhpp;->b:D

    invoke-interface {p1}, Lhpo;->b()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    iget-wide v8, p2, Lhpp;->b:D

    invoke-interface {p3}, Lhpo;->b()I

    move-result v10

    int-to-double v10, v10

    add-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 234
    new-instance v8, Lhpp;

    sub-double/2addr v4, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v0, v4

    sub-double v4, v6, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-direct {v8, v0, v1, v2, v3}, Lhpp;-><init>(DD)V

    return-object v8
.end method

.method private b(Lhpq;Lhpo;Lhpo;)[Lhpp;
    .locals 18

    .prologue
    .line 56
    invoke-interface/range {p2 .. p2}, Lhpo;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lhpo;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-static {v4, v5}, Lhkk;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v10

    .line 57
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v4, v10, v4

    if-eqz v4, :cond_0

    const-wide v4, 0x4070e00000000000L    # 270.0

    cmpl-double v4, v10, v4

    if-nez v4, :cond_3

    .line 58
    :cond_0
    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p2 .. p2}, Lhpo;->d()F

    move-result v5

    mul-float/2addr v4, v5

    .line 59
    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p3 .. p3}, Lhpo;->d()F

    move-result v6

    mul-float/2addr v5, v6

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 60
    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p2 .. p2}, Lhpo;->d()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float v5, v4, v5

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v12, v5

    .line 61
    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p3 .. p3}, Lhpo;->d()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-double v14, v4

    .line 62
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v4, v10, v4

    if-nez v4, :cond_1

    .line 63
    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v4

    int-to-double v4, v4

    move-wide v8, v4

    .line 65
    :goto_0
    const-wide v4, 0x4070e00000000000L    # 270.0

    cmpl-double v4, v10, v4

    if-nez v4, :cond_2

    .line 66
    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v4

    int-to-double v4, v4

    .line 68
    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v10, Lhpp;

    invoke-direct {v10, v8, v9, v12, v13}, Lhpp;-><init>(DD)V

    aput-object v10, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lhpp;

    invoke-direct {v8, v4, v5, v14, v15}, Lhpp;-><init>(DD)V

    aput-object v8, v6, v7

    move-object v4, v6

    .line 135
    :goto_2
    return-object v4

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Lhpq;->a()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Lhpo;->a()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    move-wide v8, v4

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface/range {p1 .. p1}, Lhpq;->a()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v4, 0x0

    cmpl-double v4, v10, v4

    if-eqz v4, :cond_4

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v4, v10, v4

    if-nez v4, :cond_7

    .line 71
    :cond_4
    invoke-interface/range {p2 .. p2}, Lhpo;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p2 .. p2}, Lhpo;->c()F

    move-result v5

    mul-float/2addr v4, v5

    .line 72
    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p3 .. p3}, Lhpo;->c()F

    move-result v6

    mul-float/2addr v5, v6

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 73
    invoke-interface/range {p2 .. p2}, Lhpo;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p2 .. p2}, Lhpo;->c()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float v5, v4, v5

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v12, v5

    .line 74
    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-interface/range {p3 .. p3}, Lhpo;->c()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-double v14, v4

    .line 75
    const-wide/16 v4, 0x0

    cmpl-double v4, v10, v4

    if-nez v4, :cond_5

    .line 76
    invoke-interface/range {p1 .. p1}, Lhpq;->b()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    move-wide v8, v4

    .line 78
    :goto_3
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v4, v10, v4

    if-nez v4, :cond_6

    .line 79
    invoke-interface/range {p1 .. p1}, Lhpq;->b()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 81
    :goto_4
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v10, Lhpp;

    invoke-direct {v10, v12, v13, v8, v9}, Lhpp;-><init>(DD)V

    aput-object v10, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lhpp;

    invoke-direct {v8, v14, v15, v4, v5}, Lhpp;-><init>(DD)V

    aput-object v8, v6, v7

    move-object v4, v6

    goto/16 :goto_2

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v4

    int-to-double v4, v4

    move-wide v8, v4

    goto :goto_3

    .line 80
    :cond_6
    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v4

    int-to-double v4, v4

    goto :goto_4

    .line 83
    :cond_7
    const-wide/16 v4, 0x0

    cmpl-double v4, v10, v4

    if-lez v4, :cond_f

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v4, v10, v4

    if-gez v4, :cond_f

    .line 84
    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v4

    int-to-double v8, v4

    .line 85
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v4, v10, v4

    if-lez v4, :cond_8

    .line 86
    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v4

    int-to-double v4, v4

    .line 88
    :goto_5
    invoke-interface/range {p1 .. p1}, Lhpq;->a()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 89
    invoke-interface/range {p2 .. p2}, Lhpo;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-interface/range {p2 .. p2}, Lhpo;->c()F

    move-result v12

    mul-float/2addr v7, v12

    sub-float/2addr v6, v7

    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface/range {p3 .. p3}, Lhpo;->c()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float/2addr v7, v12

    sub-float v7, v6, v7

    .line 90
    invoke-interface/range {p1 .. p1}, Lhpq;->b()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v6, v12

    int-to-float v12, v6

    const-wide v14, 0x4056800000000000L    # 90.0

    cmpl-double v6, v10, v14

    if-lez v6, :cond_9

    .line 92
    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-interface/range {p2 .. p2}, Lhpo;->d()F

    move-result v13

    mul-float/2addr v6, v13

    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    .line 93
    invoke-interface/range {p3 .. p3}, Lhpo;->d()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v6, v13

    .line 95
    :goto_6
    sub-float v6, v12, v6

    .line 96
    div-float v12, v7, v6

    .line 97
    const-wide v14, 0x4056800000000000L    # 90.0

    cmpl-double v13, v10, v14

    if-lez v13, :cond_c

    .line 98
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v14

    neg-double v14, v14

    float-to-double v0, v12

    move-wide/from16 v16, v0

    cmpl-double v13, v14, v16

    if-lez v13, :cond_a

    .line 99
    invoke-interface/range {p1 .. p1}, Lhpq;->a()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v12

    sub-int/2addr v6, v12

    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v12

    sub-int/2addr v6, v12

    int-to-double v12, v6

    .line 100
    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-interface/range {p2 .. p2}, Lhpo;->d()F

    move-result v14

    mul-float/2addr v6, v14

    float-to-double v14, v6

    add-double/2addr v14, v4

    float-to-double v6, v7

    .line 101
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v10

    neg-double v10, v10

    div-double/2addr v6, v10

    add-double/2addr v6, v14

    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v10

    int-to-float v10, v10

    invoke-interface/range {p3 .. p3}, Lhpo;->d()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    sub-double v10, v6, v10

    .line 102
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v14, Lhpp;

    invoke-direct {v14, v8, v9, v4, v5}, Lhpp;-><init>(DD)V

    aput-object v14, v6, v7

    const/4 v4, 0x1

    new-instance v5, Lhpp;

    invoke-direct {v5, v12, v13, v10, v11}, Lhpp;-><init>(DD)V

    aput-object v5, v6, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 87
    :cond_8
    invoke-interface/range {p1 .. p1}, Lhpq;->b()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    goto/16 :goto_5

    .line 94
    :cond_9
    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-interface/range {p3 .. p3}, Lhpo;->d()F

    move-result v13

    mul-float/2addr v6, v13

    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    .line 95
    invoke-interface/range {p2 .. p2}, Lhpo;->d()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v6, v13

    goto/16 :goto_6

    .line 103
    :cond_a
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v14

    neg-double v14, v14

    float-to-double v12, v12

    cmpl-double v7, v14, v12

    if-nez v7, :cond_b

    .line 104
    invoke-interface/range {p1 .. p1}, Lhpq;->a()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v10, v6

    .line 105
    invoke-interface/range {p1 .. p1}, Lhpq;->b()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v12, v6

    .line 106
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v14, Lhpp;

    invoke-direct {v14, v8, v9, v4, v5}, Lhpp;-><init>(DD)V

    aput-object v14, v6, v7

    const/4 v4, 0x1

    new-instance v5, Lhpp;

    invoke-direct {v5, v10, v11, v12, v13}, Lhpp;-><init>(DD)V

    aput-object v5, v6, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 108
    :cond_b
    invoke-interface/range {p1 .. p1}, Lhpq;->b()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v12

    sub-int/2addr v7, v12

    int-to-double v12, v7

    .line 109
    invoke-interface/range {p2 .. p2}, Lhpo;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-interface/range {p2 .. p2}, Lhpo;->c()F

    move-result v14

    mul-float/2addr v7, v14

    float-to-double v14, v7

    add-double/2addr v14, v8

    float-to-double v6, v6

    .line 110
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v10

    neg-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v6, v14

    .line 111
    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-interface/range {p3 .. p3}, Lhpo;->c()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    sub-double v10, v6, v10

    .line 112
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v14, Lhpp;

    invoke-direct {v14, v8, v9, v4, v5}, Lhpp;-><init>(DD)V

    aput-object v14, v6, v7

    const/4 v4, 0x1

    new-instance v5, Lhpp;

    invoke-direct {v5, v10, v11, v12, v13}, Lhpp;-><init>(DD)V

    aput-object v5, v6, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 115
    :cond_c
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v14

    float-to-double v0, v12

    move-wide/from16 v16, v0

    cmpl-double v13, v14, v16

    if-lez v13, :cond_d

    .line 116
    invoke-interface/range {p1 .. p1}, Lhpq;->a()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v12

    sub-int/2addr v6, v12

    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v12

    sub-int/2addr v6, v12

    int-to-double v12, v6

    .line 117
    invoke-interface/range {p2 .. p2}, Lhpo;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-interface/range {p2 .. p2}, Lhpo;->d()F

    move-result v14

    mul-float/2addr v6, v14

    float-to-double v14, v6

    add-double/2addr v14, v4

    float-to-double v6, v7

    .line 118
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v10

    div-double/2addr v6, v10

    sub-double v6, v14, v6

    .line 119
    invoke-interface/range {p3 .. p3}, Lhpo;->b()I

    move-result v10

    int-to-float v10, v10

    invoke-interface/range {p3 .. p3}, Lhpo;->d()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    sub-double v10, v6, v10

    .line 120
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v14, Lhpp;

    invoke-direct {v14, v8, v9, v4, v5}, Lhpp;-><init>(DD)V

    aput-object v14, v6, v7

    const/4 v4, 0x1

    new-instance v5, Lhpp;

    invoke-direct {v5, v12, v13, v10, v11}, Lhpp;-><init>(DD)V

    aput-object v5, v6, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 121
    :cond_d
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v14

    float-to-double v12, v12

    cmpl-double v7, v14, v12

    if-nez v7, :cond_e

    .line 122
    invoke-interface/range {p1 .. p1}, Lhpq;->a()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lhpq;->d()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v10, v6

    .line 123
    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v6

    int-to-double v12, v6

    .line 124
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v14, Lhpp;

    invoke-direct {v14, v8, v9, v4, v5}, Lhpp;-><init>(DD)V

    aput-object v14, v6, v7

    const/4 v4, 0x1

    new-instance v5, Lhpp;

    invoke-direct {v5, v10, v11, v12, v13}, Lhpp;-><init>(DD)V

    aput-object v5, v6, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 126
    :cond_e
    invoke-interface/range {p1 .. p1}, Lhpq;->c()I

    move-result v7

    int-to-double v12, v7

    .line 127
    invoke-interface/range {p2 .. p2}, Lhpo;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-interface/range {p2 .. p2}, Lhpo;->c()F

    move-result v14

    mul-float/2addr v7, v14

    float-to-double v14, v7

    add-double/2addr v14, v8

    float-to-double v6, v6

    .line 128
    invoke-static {v10, v11}, Lhpn;->a(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v6, v14

    .line 129
    invoke-interface/range {p3 .. p3}, Lhpo;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-interface/range {p3 .. p3}, Lhpo;->c()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    sub-double v10, v6, v10

    .line 130
    const/4 v6, 0x2

    new-array v6, v6, [Lhpp;

    const/4 v7, 0x0

    new-instance v14, Lhpp;

    invoke-direct {v14, v8, v9, v4, v5}, Lhpp;-><init>(DD)V

    aput-object v14, v6, v7

    const/4 v4, 0x1

    new-instance v5, Lhpp;

    invoke-direct {v5, v10, v11, v12, v13}, Lhpp;-><init>(DD)V

    aput-object v5, v6, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 134
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lhpn;->b(Lhpq;Lhpo;Lhpo;)[Lhpp;

    move-result-object v5

    .line 135
    const/4 v4, 0x2

    new-array v4, v4, [Lhpp;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-object v7, v5, v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lhpq;Lhpo;Lhpo;)Lcny;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lhpn;->b(Lhpq;Lhpo;Lhpo;)[Lhpp;

    move-result-object v1

    .line 37
    aget-object v0, v1, v3

    aget-object v2, v1, v6

    invoke-static {v0, p2, v2, p3}, Lhpn;->a(Lhpp;Lhpo;Lhpp;Lhpo;)D

    move-result-wide v4

    .line 38
    aget-object v0, v1, v3

    aget-object v2, v1, v6

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lhpn;->a(Lhpp;Lhpo;Lhpp;Lhpo;D)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    mul-double/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lhpn;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 42
    new-instance v2, Lcoa;

    invoke-direct {v2}, Lcoa;-><init>()V

    invoke-static {v0, v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v0

    return-object v0
.end method
