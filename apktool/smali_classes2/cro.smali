.class final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpr;


# instance fields
.field private final a:Lcrg;

.field private final b:Lcoa;

.field private final c:Landroid/os/Handler;

.field private d:Lcrh;

.field private e:I

.field private f:I

.field private g:Lcpz;


# direct methods
.method public constructor <init>(Lcpz;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcro;->g:Lcpz;

    .line 38
    new-instance v0, Lcrg;

    invoke-direct {v0}, Lcrg;-><init>()V

    iput-object v0, p0, Lcro;->a:Lcrg;

    .line 39
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iput-object v0, p0, Lcro;->b:Lcoa;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcro;->c:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Lcpz;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcro;->d(Lcpz;)V

    return-void
.end method

.method private static a(Lcrh;)Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcrh;->c:Lcrh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcrh;->j:Lcrh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcrh;->h:Lcrh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcrh;->d:Lcrh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcrh;->g:Lcrh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcrh;->f:Lcrh;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcrh;->k:Lcrh;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcpz;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Lcpz;->b()Lcnw;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcpz;->c()Lcow;

    move-result-object v1

    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 131
    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcro;->f:I

    .line 132
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcro;->e:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v2, v1

    .line 67
    :goto_0
    if-ge v0, v3, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    int-to-float v0, v3

    div-float v0, v2, v0

    .line 74
    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 76
    iget v2, p0, Lcro;->e:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    .line 77
    iget v2, p0, Lcro;->f:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 79
    return-object p1
.end method

.method private static c(Lcpz;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcpz;->d()Lcop;

    .line 137
    invoke-virtual {p0}, Lcpz;->d()Lcop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcop;->a(Z)V

    .line 139
    return-void
.end method

.method private static d(Lcpz;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcpz;->d()Lcop;

    .line 143
    invoke-virtual {p0}, Lcpz;->d()Lcop;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcop;->a(Z)V

    .line 145
    return-void
.end method

.method private static e(Lcpz;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcoa;->b()Lcny;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpz;->a(Lcny;)V

    .line 149
    return-void
.end method

.method private f(Lcpz;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcro;->g(Lcpz;)V

    .line 153
    return-void
.end method

.method private g(Lcpz;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcro;->c:Landroid/os/Handler;

    new-instance v1, Lcro$1;

    invoke-direct {v1, p0, p1}, Lcro$1;-><init>(Lcro;Lcpz;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcro;->a:Lcrg;

    invoke-virtual {v0, p1}, Lcrg;->a(Landroid/view/MotionEvent;)Lcrh;

    move-result-object v0

    iput-object v0, p0, Lcro;->d:Lcrh;

    .line 104
    iget-object v0, p0, Lcro;->g:Lcpz;

    invoke-direct {p0, v0}, Lcro;->b(Lcpz;)V

    .line 105
    sget-object v0, Lcro$2;->a:[I

    iget-object v1, p0, Lcro;->d:Lcrh;

    invoke-virtual {v1}, Lcrh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcro;->g:Lcpz;

    invoke-direct {p0, v0}, Lcro;->f(Lcpz;)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcro;->g:Lcpz;

    invoke-direct {p0, v0}, Lcro;->g(Lcpz;)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcro;->g:Lcpz;

    invoke-static {v0}, Lcro;->c(Lcpz;)V

    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lcro;->g:Lcpz;

    invoke-static {v0}, Lcro;->e(Lcpz;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcro;->d:Lcrh;

    invoke-static {v0}, Lcro;->a(Lcrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lcro;->c(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 98
    :cond_0
    return-object p1
.end method
