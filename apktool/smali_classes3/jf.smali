.class final Ljf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljd;


# direct methods
.method private constructor <init>(Ljd;)V
    .locals 0

    .prologue
    .line 2179
    iput-object p1, p0, Ljf;->a:Ljd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljd;B)V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0, p1}, Ljf;-><init>(Ljd;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2183
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2188
    iget-object v0, p0, Ljf;->a:Ljd;

    invoke-static {v0, p1}, Ljd;->b(Ljd;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_0

    .line 2190
    iget-object v1, p0, Ljf;->a:Ljd;

    invoke-static {v1}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lhu;

    move-result-object v0

    .line 2191
    if-eqz v0, :cond_0

    .line 2192
    iget-object v1, p0, Ljf;->a:Ljd;

    iget-object v1, v1, Ljd;->j:Lje;

    iget-object v2, p0, Ljf;->a:Ljd;

    invoke-static {v2}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lje;->a(Lje;Landroid/support/v7/widget/RecyclerView;Lhu;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2217
    :cond_0
    :goto_0
    return-void

    .line 2195
    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2199
    iget-object v2, p0, Ljf;->a:Ljd;

    iget v2, v2, Ljd;->i:I

    if-ne v1, v2, :cond_0

    .line 2200
    iget-object v1, p0, Ljf;->a:Ljd;

    iget v1, v1, Ljd;->i:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2202
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2203
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2204
    iget-object v3, p0, Ljf;->a:Ljd;

    iput v2, v3, Ljd;->c:F

    .line 2205
    iget-object v2, p0, Ljf;->a:Ljd;

    iput v1, v2, Ljd;->d:F

    .line 2206
    iget-object v1, p0, Ljf;->a:Ljd;

    iget-object v2, p0, Ljf;->a:Ljd;

    const/4 v3, 0x0

    iput v3, v2, Ljd;->f:F

    iput v3, v1, Ljd;->e:F

    .line 2211
    invoke-static {}, Lje;->c()Z

    .line 2212
    iget-object v1, p0, Ljf;->a:Ljd;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ljd;->a(Ljd;Lhu;I)V

    goto :goto_0
.end method
