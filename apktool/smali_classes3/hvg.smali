.class public Lhvg;
.super Lhvh;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lhvg;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lhvg;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhvg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lhvg;->a:I

    goto :goto_0
.end method

.method public a(Lhvf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 34
    invoke-virtual {p0}, Lhvg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lhvg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lhvg$1;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v2

    invoke-virtual {v2}, Lhtd;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 54
    :goto_1
    invoke-virtual {p0}, Lhvg;->h()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lhvg;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 44
    goto :goto_1

    .line 46
    :pswitch_1
    iget v0, p0, Lhvg;->a:I

    goto :goto_1

    .line 49
    :pswitch_2
    iget v0, p0, Lhvg;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lhvf;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lhvg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lhvg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
