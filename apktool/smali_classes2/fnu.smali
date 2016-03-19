.class public final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnx;


# static fields
.field static final a:I


# instance fields
.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Ljava/lang/Float;

.field private m:Lfny;

.field private n:Ljava/lang/Long;

.field private o:Landroid/view/VelocityTracker;

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lfnu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfnu;->p:Landroid/util/SparseArray;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    const/16 v1, 0x2710

    iput v1, p0, Lfnu;->d:I

    .line 48
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lfnu;->c:F

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lfnu;->b:D

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lfnu;->e:I

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lfnu;->f:I

    .line 52
    return-void
.end method

.method private a()Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    .line 251
    :cond_0
    iget-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    iget-boolean v1, p0, Lfnu;->g:Z

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 211
    sget v1, Lfnu;->a:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 217
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lfnu;->d:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lfny;)Z
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lfny;->d:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->g:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->f:Lfny;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 227
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 228
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 229
    if-eqz v1, :cond_3

    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v5, v3

    move v3, v4

    .line 233
    :goto_3
    if-ge v5, v2, :cond_4

    .line 234
    if-eq v0, v5, :cond_0

    .line 237
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 238
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v3, v6

    .line 233
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    move v1, v3

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 229
    goto :goto_2

    .line 241
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v2, v1

    div-float v2, v4, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lfnu;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnu;->i:Z

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lfnu;->n:Ljava/lang/Long;

    .line 276
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lfnu;->j:F

    .line 280
    iput v0, p0, Lfnu;->k:F

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnu;->i:Z

    .line 282
    iget-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lfny;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 62
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 63
    invoke-direct {p0}, Lfnu;->a()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    .line 64
    iget-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    sget-object v3, Lfny;->b:Lfny;

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 68
    packed-switch v5, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lfnu;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 187
    :cond_1
    iget-object v0, p0, Lfnu;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    iput-object v3, p0, Lfnu;->m:Lfny;

    .line 189
    return-object v3

    .line 70
    :pswitch_1
    iget-object v0, p0, Lfnu;->p:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lfnu;->p:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 70
    invoke-direct {p0, v0, v1, p1}, Lfnu;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 76
    invoke-direct {p0}, Lfnu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 78
    iput-boolean v11, p0, Lfnu;->i:Z

    .line 79
    iput-object v13, p0, Lfnu;->n:Ljava/lang/Long;

    .line 82
    :cond_2
    iput-boolean v11, p0, Lfnu;->h:Z

    .line 83
    iput-boolean v11, p0, Lfnu;->g:Z

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Leqw;->a(FFFF)F

    move-result v0

    iput v0, p0, Lfnu;->j:F

    .line 87
    sget-object v3, Lfny;->j:Lfny;

    .line 88
    invoke-direct {p0}, Lfnu;->c()V

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v0, v1, v2, v6}, Leqw;->a(FFFF)F

    move-result v0

    iput v0, p0, Lfnu;->k:F

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lfnu;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, Lfnu;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 95
    invoke-static {p1}, Lfnu;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    .line 96
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    .line 97
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 98
    mul-int v1, v2, v2

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    .line 99
    iget-boolean v1, p0, Lfnu;->i:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lfnu;->h:Z

    if-eqz v1, :cond_4

    .line 101
    int-to-double v6, v0

    iget-wide v8, p0, Lfnu;->b:D

    cmpl-double v1, v6, v8

    if-lez v1, :cond_3

    .line 102
    iput-boolean v10, p0, Lfnu;->h:Z

    .line 103
    iput-object v13, p0, Lfnu;->n:Ljava/lang/Long;

    .line 105
    :cond_3
    iget v1, p0, Lfnu;->d:I

    if-le v0, v1, :cond_4

    .line 106
    iput-boolean v10, p0, Lfnu;->g:Z

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v11, :cond_5

    .line 112
    sget-object v3, Lfny;->h:Lfny;

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-boolean v1, p0, Lfnu;->i:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lfnu;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 118
    iget-object v0, p0, Lfnu;->l:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 119
    iget-object v0, p0, Lfnu;->l:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v12

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 120
    sget-object v0, Lfny;->g:Lfny;

    .line 127
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lfnu;->l:Ljava/lang/Float;

    move-object v3, v0

    .line 128
    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, Lfnu;->l:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v12

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 122
    sget-object v0, Lfny;->d:Lfny;

    goto :goto_1

    .line 124
    :cond_7
    sget-object v0, Lfny;->f:Lfny;

    goto :goto_1

    .line 145
    :pswitch_5
    iget-object v0, p0, Lfnu;->p:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 146
    iget-object v1, p0, Lfnu;->p:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 147
    iget-object v2, p0, Lfnu;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 148
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 149
    iget v0, p0, Lfnu;->k:F

    iget v1, p0, Lfnu;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 150
    sget-object v0, Lfny;->l:Lfny;

    .line 154
    :goto_2
    iget-object v1, p0, Lfnu;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    move-object v3, v0

    .line 175
    :cond_8
    :goto_3
    invoke-direct {p0}, Lfnu;->d()V

    goto/16 :goto_0

    .line 152
    :cond_9
    sget-object v0, Lfny;->i:Lfny;

    goto :goto_2

    .line 155
    :cond_a
    iget-boolean v0, p0, Lfnu;->i:Z

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Lfnu;->m:Lfny;

    invoke-static {v0}, Lfnu;->a(Lfny;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lfny;->e:Lfny;

    .line 159
    :goto_4
    invoke-direct {p0}, Lfnu;->c()V

    .line 160
    iget-object v1, p0, Lfnu;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    move-object v3, v0

    goto :goto_3

    .line 156
    :cond_b
    sget-object v0, Lfny;->c:Lfny;

    goto :goto_4

    .line 161
    :cond_c
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v0, v6

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lfnu;->h:Z

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lfnu;->o:Landroid/view/VelocityTracker;

    .line 164
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 165
    const/16 v2, 0x3e8

    iget v6, p0, Lfnu;->f:I

    int-to-float v6, v6

    invoke-virtual {v0, v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lfnu;->e:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lfnu;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    .line 171
    sget-object v3, Lfny;->k:Lfny;

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfnu;->n:Ljava/lang/Long;

    goto :goto_3

    .line 178
    :pswitch_6
    iget-object v0, p0, Lfnu;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 179
    invoke-direct {p0}, Lfnu;->d()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
