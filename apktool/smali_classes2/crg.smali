.class final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcrg;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcrg;->d:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcrg;->c:Ljava/lang/Long;

    .line 127
    iget-object v0, p0, Lcrg;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 128
    iput v2, p0, Lcrg;->a:F

    .line 129
    iput v2, p0, Lcrg;->b:F

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lcrh;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 67
    iget-object v0, p0, Lcrg;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrg;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 69
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v6, v0

    .line 71
    sget-object v1, Lcrh;->b:Lcrh;

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 122
    :cond_0
    :goto_1
    :pswitch_0
    return-object v1

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcqj;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcrg;->a:F

    .line 75
    sget-object v1, Lcrh;->j:Lcrh;

    goto :goto_1

    .line 81
    :pswitch_2
    if-le v5, v9, :cond_0

    .line 82
    sget-object v1, Lcrh;->h:Lcrh;

    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcqj;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcrg;->b:F

    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcrg;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 103
    iget-object v4, p0, Lcrg;->d:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcrg;->d:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 104
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 105
    iget v0, p0, Lcrg;->b:F

    iget v1, p0, Lcrg;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 106
    sget-object v0, Lcrh;->l:Lcrh;

    .line 116
    :goto_2
    invoke-direct {p0}, Lcrg;->a()V

    move-object v1, v0

    .line 117
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lcrh;->i:Lcrh;

    goto :goto_2

    .line 110
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 112
    sget-object v0, Lcrh;->c:Lcrh;

    goto :goto_2

    .line 119
    :pswitch_5
    invoke-direct {p0}, Lcrg;->a()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 72
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
