.class public final Lfhe;
.super Lhg;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lhg;-><init>()V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010214

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lfhe;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 11

    .prologue
    .line 24
    iget-object v0, p0, Lfhe;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 30
    iget-object v0, p0, Lfhe;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->b()Lgy;

    move-result-object v1

    instance-of v1, v1, Lfcp;

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->b()Lgy;

    move-result-object v0

    check-cast v0, Lfcp;

    move-object v1, v0

    .line 39
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_0

    .line 40
    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lfcp;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 46
    iget v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    .line 47
    iget v9, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int v9, v6, v9

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    sub-int v0, v10, v0

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 51
    iget-object v10, p0, Lfhe;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v8, v0, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v0, p0, Lfhe;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
