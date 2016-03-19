.class public Lcom/ubercab/ui/collection/UnrolledRecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Ljym;

.field private c:Ljyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyk",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljxx;

.field private e:Ljyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    sget v0, Ljyh;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Ljym;

    invoke-direct {v0, p0, v1}, Ljym;-><init>(Lcom/ubercab/ui/collection/UnrolledRecyclerView;B)V

    iput-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b:Ljym;

    .line 39
    new-instance v0, Ljyp;

    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    invoke-direct {v0, v1}, Ljyp;-><init>(Lhl;)V

    iput-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/collection/UnrolledRecyclerView;)Ljyp;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    invoke-virtual {v0, p1, p0}, Ljxx;->a(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/ui/collection/UnrolledRecyclerView;Ljyp;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b(Ljyp;)V

    return-void
.end method

.method private b(Ljyp;)V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    invoke-virtual {v0, p0}, Ljyp;->a(Landroid/view/ViewGroup;)V

    .line 255
    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    .line 257
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Ljyk;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Ljyk;

    invoke-virtual {v0}, Ljyk;->a()I

    move-result v1

    .line 262
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 263
    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Ljyk;

    invoke-virtual {p1, v0, v2, p0}, Ljyp;->a(ILjyk;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->addView(Landroid/view/View;II)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljxx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    .line 119
    return-void
.end method

.method public final a(Ljyk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljyz;",
            ">(",
            "Ljyk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    .line 79
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Ljyk;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Ljyk;

    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b:Ljym;

    invoke-virtual {v1, v2}, Ljyk;->b(Lha;)V

    .line 81
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Ljyk;

    invoke-virtual {v1, p0}, Ljyk;->b(Ljyq;)V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Ljyk;

    .line 84
    if-eqz p1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b:Ljym;

    invoke-virtual {p1, v1}, Ljyk;->a(Lha;)V

    .line 86
    invoke-virtual {p1, p0}, Ljyk;->a(Ljyq;)V

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b(Ljyp;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final a(Ljyp;)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljyp;

    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    invoke-direct {p1, v0}, Ljyp;-><init>(Lhl;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Ljyp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b(Ljyp;)V

    .line 109
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Landroid/graphics/Canvas;)V

    .line 232
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildCount()I

    move-result v4

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingLeft()I

    move-result v5

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingTop()I

    move-result v2

    .line 202
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    move v9, v0

    move v0, v2

    move-object v2, v1

    move v1, v9

    :goto_0
    if-ge v1, v4, :cond_2

    .line 205
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 207
    iget-object v6, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    if-eqz v6, :cond_1

    .line 208
    if-eqz v2, :cond_0

    .line 209
    iget-object v6, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    iget-object v7, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v2}, Ljxx;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 210
    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    iget-object v6, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v3}, Ljxx;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 214
    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 216
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 218
    add-int v7, p2, v5

    .line 219
    add-int/2addr v6, v7

    add-int v8, v0, v2

    invoke-virtual {v3, v7, v0, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 222
    add-int/2addr v2, v0

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    move-object v2, v3

    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildCount()I

    move-result v5

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingLeft()I

    move-result v6

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingRight()I

    move-result v7

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 142
    const/4 v1, 0x0

    move v3, v4

    .line 144
    :goto_0
    if-ge v3, v5, :cond_2

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3

    .line 155
    iget-object v8, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    if-eqz v8, :cond_1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    iget-object v8, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    iget-object v9, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v1}, Ljxx;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 158
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Ljxx;

    iget-object v8, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v0}, Ljxx;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 163
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 167
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v8}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildMeasureSpec(III)I

    move-result v8

    .line 171
    add-int v9, v6, v7

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v9, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildMeasureSpec(III)I

    move-result v1

    .line 174
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 144
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 188
    invoke-static {v0, p2, v4}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->resolveSizeAndState(III)I

    move-result v0

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setMeasuredDimension(II)V

    .line 194
    return-void

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method
