.class public Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldrl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldrn;

.field private final c:Ldrk;

.field private final d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ldrn;Ldrk;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldrj;->a:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Ldrj;->b:Ldrn;

    .line 56
    iput-object p2, p0, Ldrj;->c:Ldrk;

    .line 57
    iput p3, p0, Ldrj;->e:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldrj;->f:J

    .line 59
    const v0, 0x3b9aca00

    iget v1, p0, Ldrj;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Ldrj;->d:I

    .line 60
    return-void
.end method

.method private a(JLdrl;)V
    .locals 9

    .prologue
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 159
    long-to-double v0, p1

    iget v2, p0, Ldrj;->d:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 160
    iget v0, p3, Ldrl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Ldrl;->f:I

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    iget v0, p3, Ldrl;->f:I

    int-to-long v0, v0

    long-to-double v2, p1

    iget v4, p0, Ldrj;->d:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p3, Ldrl;->f:I

    .line 163
    iget v0, p3, Ldrl;->e:I

    int-to-double v0, v0

    long-to-double v2, p1

    iget v4, p0, Ldrj;->d:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    iget v4, p0, Ldrj;->d:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p3, Ldrl;->e:I

    .line 164
    invoke-direct {p0, p1, p2, p3}, Ldrj;->c(JLdrl;)V

    goto :goto_0
.end method

.method private b(JLdrl;)V
    .locals 3

    .prologue
    .line 174
    iget v0, p0, Ldrj;->d:I

    int-to-long v0, v0

    div-long v0, p1, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 175
    iget v1, p3, Ldrl;->f:I

    add-int/2addr v1, v0

    iput v1, p3, Ldrl;->f:I

    .line 176
    iget v1, p3, Ldrl;->e:I

    add-int/2addr v0, v1

    iput v0, p3, Ldrl;->e:I

    .line 177
    invoke-direct {p0, p1, p2, p3}, Ldrj;->c(JLdrl;)V

    .line 178
    return-void
.end method

.method private c(JLdrl;)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    .line 185
    long-to-double v0, p1

    const-wide v2, 0x4006666666666666L    # 2.8

    iget v4, p0, Ldrj;->d:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 186
    iget-wide v0, p3, Ldrl;->h:D

    add-double/2addr v0, v8

    iput-wide v0, p3, Ldrl;->h:D

    .line 187
    iget-wide v0, p3, Ldrl;->h:D

    iget v2, p0, Ldrj;->d:I

    int-to-long v2, v2

    div-long v2, p1, v2

    const-wide/16 v4, 0x3

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p3, Ldrl;->h:D

    .line 190
    :cond_0
    long-to-double v0, p1

    const-wide v2, 0x4013333333333333L    # 4.8

    iget v4, p0, Ldrj;->d:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 191
    iget-wide v0, p3, Ldrl;->i:D

    add-double/2addr v0, v8

    iput-wide v0, p3, Ldrl;->i:D

    .line 192
    iget-wide v0, p3, Ldrl;->i:D

    iget v2, p0, Ldrj;->d:I

    int-to-long v2, v2

    div-long v2, p1, v2

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p3, Ldrl;->i:D

    .line 194
    :cond_1
    return-void
.end method

.method private d(JLdrl;)I
    .locals 5

    .prologue
    .line 197
    iget-wide v0, p0, Ldrj;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 204
    iget-wide v0, p0, Ldrj;->f:J

    sub-long v0, p1, v0

    iget v2, p0, Ldrj;->d:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    .line 205
    sub-long/2addr p1, v0

    .line 209
    :cond_0
    iget-wide v0, p3, Ldrl;->d:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget v2, p0, Ldrj;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    iget v0, p0, Ldrj;->e:I

    .line 214
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Ldrj;->e:I

    iget v2, p3, Ldrl;->g:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 114
    invoke-static {}, Ldrn;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldrj;->f:J

    sub-long v2, v0, v2

    .line 115
    invoke-static {}, Ldrn;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldrj;->f:J

    .line 116
    iget-object v0, p0, Ldrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 118
    iget-object v0, p0, Ldrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    .line 119
    invoke-direct {p0, v2, v3, v0}, Ldrj;->a(JLdrl;)V

    .line 120
    iget v4, v0, Ldrl;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ldrl;->g:I

    .line 121
    iget-wide v4, p0, Ldrj;->f:J

    iget-wide v6, v0, Ldrl;->c:J

    sub-long/2addr v4, v6

    iget v6, p0, Ldrj;->d:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 125
    iget-wide v4, p0, Ldrj;->f:J

    iget v6, p0, Ldrj;->d:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ldrl;->d:J

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldrj;->a(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Ldrn;->a()J

    move-result-wide v0

    .line 68
    iget-wide v2, p0, Ldrj;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 69
    iput-wide v0, p0, Ldrj;->f:J

    .line 71
    :cond_0
    iget-object v2, p0, Ldrj;->a:Ljava/util/ArrayList;

    new-instance v3, Ldrl;

    invoke-direct {v3, p1, p2, v0, v1}, Ldrl;-><init>(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldrj;->f:J

    .line 137
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 87
    invoke-static {}, Ldrn;->a()J

    move-result-wide v14

    .line 88
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrl;

    iget-object v2, v2, Ldrl;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldrl;

    .line 91
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldrj;->f:J

    sub-long v2, v14, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v12}, Ldrj;->b(JLdrl;)V

    .line 92
    iget v2, v12, Ldrl;->f:I

    if-nez v2, :cond_1

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrj;->c:Ldrk;

    iget-object v3, v12, Ldrl;->a:Ljava/lang/String;

    iget-object v4, v12, Ldrl;->b:Landroid/support/v4/util/SimpleArrayMap;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget v7, v0, Ldrj;->e:I

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 94
    invoke-virtual {v12, v14, v15}, Ldrl;->a(J)I

    move-result v12

    .line 93
    invoke-interface/range {v2 .. v12}, Ldrk;->a(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;DIDDI)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, v12, Ldrl;->e:I

    int-to-double v4, v4

    iget v6, v12, Ldrl;->f:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double v5, v2, v4

    .line 98
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v12}, Ldrj;->d(JLdrl;)I

    move-result v7

    .line 99
    const-wide/16 v2, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    iget-wide v0, v12, Ldrl;->h:D

    move-wide/from16 v16, v0

    mul-double v10, v10, v16

    iget v4, v12, Ldrl;->f:I

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    sub-double/2addr v8, v10

    .line 100
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 101
    const-wide/16 v2, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    iget-wide v0, v12, Ldrl;->i:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    iget v4, v12, Ldrl;->f:I

    int-to-double v0, v4

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    sub-double v10, v10, v16

    .line 102
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrj;->c:Ldrk;

    iget-object v3, v12, Ldrl;->a:Ljava/lang/String;

    iget-object v4, v12, Ldrl;->b:Landroid/support/v4/util/SimpleArrayMap;

    .line 104
    invoke-virtual {v12, v14, v15}, Ldrl;->a(J)I

    move-result v12

    .line 103
    invoke-interface/range {v2 .. v12}, Ldrk;->a(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;DIDDI)V

    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method
