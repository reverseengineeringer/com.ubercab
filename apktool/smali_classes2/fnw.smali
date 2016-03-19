.class public final Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnx;


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Long;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfnw;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lfnw;->d:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lfnw;->c:Ljava/lang/Long;

    .line 91
    iget-object v0, p0, Lfnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 92
    iput v2, p0, Lfnw;->a:F

    .line 93
    iput v2, p0, Lfnw;->b:F

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lfny;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 31
    iget-object v0, p0, Lfnw;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lfnw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v6, v0

    .line 35
    sget-object v1, Lfny;->b:Lfny;

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 86
    :cond_0
    :goto_1
    :pswitch_0
    return-object v1

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Leqw;->a(FFFF)F

    move-result v0

    iput v0, p0, Lfnw;->a:F

    .line 39
    sget-object v1, Lfny;->j:Lfny;

    goto :goto_1

    .line 45
    :pswitch_2
    if-le v5, v9, :cond_0

    .line 46
    sget-object v1, Lfny;->h:Lfny;

    goto :goto_1

    .line 50
    :pswitch_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Leqw;->a(FFFF)F

    move-result v0

    iput v0, p0, Lfnw;->b:F

    goto :goto_1

    .line 66
    :pswitch_4
    iget-object v0, p0, Lfnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 67
    iget-object v4, p0, Lfnw;->d:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfnw;->d:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 68
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 69
    iget v0, p0, Lfnw;->b:F

    iget v1, p0, Lfnw;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 70
    sget-object v0, Lfny;->l:Lfny;

    .line 80
    :goto_2
    invoke-direct {p0}, Lfnw;->a()V

    move-object v1, v0

    .line 81
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lfny;->i:Lfny;

    goto :goto_2

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 76
    sget-object v0, Lfny;->c:Lfny;

    goto :goto_2

    .line 83
    :pswitch_5
    invoke-direct {p0}, Lfnw;->a()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
