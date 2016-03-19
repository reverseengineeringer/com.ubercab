.class public abstract Lfnv;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lfnx;

.field private b:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfnv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfnv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    iput-object v0, p0, Lfnv;->a:Lfnx;

    .line 27
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v2, v1

    .line 178
    :goto_0
    if-ge v0, v3, :cond_0

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    int-to-float v0, v3

    div-float v0, v2, v0

    .line 185
    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 187
    iget-object v2, p0, Lfnv;->b:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, p0, Lfnv;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget-object v2, p0, Lfnv;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 190
    :cond_1
    return-object p1
.end method

.method private static a(Lfny;)Z
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lfny;->c:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->j:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->h:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->d:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->g:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->f:Lfny;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfny;->k:Lfny;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lfny;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    sget-object v1, Lfnv$1;->a:[I

    invoke-virtual {p1}, Lfny;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return v0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lfnv;->e()Z

    move-result v0

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Lfnv;->f()Z

    move-result v0

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, Lfnv;->i()Z

    move-result v0

    goto :goto_0

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Lfnv;->h()Z

    move-result v0

    goto :goto_0

    .line 113
    :pswitch_5
    invoke-virtual {p0}, Lfnv;->g()Z

    move-result v0

    goto :goto_0

    .line 117
    :pswitch_6
    invoke-virtual {p0}, Lfnv;->d()Z

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Lfnv;->b()Z

    move-result v0

    goto :goto_0

    .line 121
    :pswitch_8
    invoke-virtual {p0}, Lfnv;->c()Z

    move-result v0

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfnv;->b:Landroid/graphics/Point;

    .line 58
    return-void
.end method

.method public a(Lfnx;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfnv;->a:Lfnx;

    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/graphics/Point;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Landroid/graphics/Point;

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    invoke-virtual {p0, v0, v3}, Lfnv;->a(ILandroid/graphics/Point;)Z

    move-result v0

    .line 35
    invoke-virtual {p0}, Lfnv;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    iget-object v3, p0, Lfnv;->a:Lfnx;

    invoke-interface {v3, p1}, Lfnx;->a(Landroid/view/MotionEvent;)Lfny;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lfnv;->a(Lfny;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lfnv;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 41
    :cond_0
    invoke-direct {p0, v3}, Lfnv;->b(Lfny;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 44
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method
