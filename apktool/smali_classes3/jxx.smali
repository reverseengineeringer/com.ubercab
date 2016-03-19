.class public Ljxx;
.super Lhg;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lhg;-><init>()V

    .line 31
    iput-object p1, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    iput p2, p0, Ljxx;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .prologue
    .line 37
    iget-object v0, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 42
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 44
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 46
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    instance-of v0, v1, Ljyl;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 52
    check-cast v0, Ljyl;

    .line 55
    invoke-interface {v0}, Ljyl;->showDivider()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 59
    invoke-interface {v0}, Ljyl;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object v6

    .line 61
    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 68
    iget v0, p0, Ljxx;->a:I

    if-ltz v0, :cond_3

    iget v0, p0, Ljxx;->a:I

    :goto_1
    add-int/2addr v0, v1

    .line 70
    iget-object v7, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v6

    invoke-virtual {v7, v8, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    iget-object v0, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 84
    iget-object v0, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 89
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 92
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 93
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 96
    instance-of v0, v1, Ljyl;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 99
    check-cast v0, Ljyl;

    .line 102
    invoke-interface {v0}, Ljyl;->showDivider()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 106
    invoke-interface {v0}, Ljyl;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object v6

    .line 108
    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 113
    iget v0, p0, Ljxx;->a:I

    if-ltz v0, :cond_3

    iget v0, p0, Ljxx;->a:I

    :goto_1
    add-int/2addr v0, v1

    .line 115
    iget-object v7, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v6

    invoke-virtual {v7, v8, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    instance-of v0, p2, Ljyl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljyl;

    invoke-interface {v0}, Ljyl;->showDivider()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_1
    check-cast p2, Ljyl;

    invoke-interface {p2}, Ljyl;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 149
    :cond_2
    iget v1, p0, Ljxx;->a:I

    if-gez v1, :cond_3

    iget-object v1, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    :cond_3
    iget v1, p0, Ljxx;->a:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 151
    :goto_1
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Ljxx;->b:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lhr;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lhg;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lhr;)V

    .line 128
    invoke-virtual {p0, p1, p2}, Ljxx;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 129
    return-void
.end method
