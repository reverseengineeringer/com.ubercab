.class final Lepk;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field final synthetic a:Lepj;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method constructor <init>(Lepj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lepk;->a:Lepj;

    .line 173
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 174
    return-void
.end method

.method private static a(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    .line 307
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 313
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 310
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 311
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method static synthetic a(Lepk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lepk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lepk;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lepk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lepk;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method final a(IILandroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    if-eq v0, p3, :cond_0

    .line 268
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lepk;->removeView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lepk;->a:Lepj;

    invoke-static {v0}, Lepj;->d(Lepj;)Lepf;

    move-result-object v0

    iget-object v1, p0, Lepk;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lepf;->a(Landroid/view/View;II)V

    .line 271
    :cond_0
    iget-object v0, p0, Lepk;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepk;->b:Landroid/view/View;

    if-eq v0, p4, :cond_1

    .line 272
    iget-object v0, p0, Lepk;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lepk;->removeView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lepk;->a:Lepj;

    invoke-static {v0}, Lepj;->d(Lepj;)Lepf;

    move-result-object v0

    iget-object v1, p0, Lepk;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lepf;->a(Landroid/view/View;II)V

    .line 275
    :cond_1
    iget-object v0, p0, Lepk;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepk;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lepk;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lepk;->removeView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lepk;->a:Lepj;

    invoke-static {v0}, Lepj;->d(Lepj;)Lepf;

    move-result-object v0

    iget-object v1, p0, Lepk;->d:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2, v2}, Lepf;->a(Landroid/view/View;II)V

    .line 279
    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    if-eq p3, v0, :cond_3

    .line 280
    invoke-virtual {p0, p3}, Lepk;->addView(Landroid/view/View;)V

    .line 282
    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, Lepk;->b:Landroid/view/View;

    if-eq p4, v0, :cond_4

    .line 283
    invoke-virtual {p0, p4}, Lepk;->addView(Landroid/view/View;)V

    .line 288
    :cond_4
    iput-object p3, p0, Lepk;->c:Landroid/view/View;

    .line 289
    iput-object p4, p0, Lepk;->b:Landroid/view/View;

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lepk;->d:Landroid/view/View;

    .line 291
    iput-boolean p5, p0, Lepk;->e:Z

    .line 293
    invoke-virtual {p0}, Lepk;->invalidate()V

    .line 294
    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lepk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 248
    :cond_0
    iget-boolean v0, p0, Lepk;->e:Z

    if-eqz v0, :cond_1

    .line 249
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lepk;->a:Lepj;

    invoke-static {v1}, Lepj;->b(Lepj;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 251
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lepk;->a:Lepj;

    invoke-static {v1}, Lepj;->a(Lepj;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 252
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lepk;->a:Lepj;

    invoke-static {v1}, Lepj;->a(Lepj;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 253
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 227
    iget-boolean v0, p0, Lepk;->e:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lepk;->a:Lepj;

    invoke-static {v0}, Lepj;->a(Lepj;)I

    move-result v0

    .line 229
    invoke-virtual {p0}, Lepk;->getWidth()I

    move-result v1

    iget-object v2, p0, Lepk;->a:Lepj;

    invoke-static {v2}, Lepj;->a(Lepj;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 230
    iget-object v2, p0, Lepk;->a:Lepj;

    invoke-static {v2}, Lepj;->c(Lepj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lepk;->getHeight()I

    move-result v3

    iget-object v4, p0, Lepk;->a:Lepj;

    invoke-static {v4}, Lepj;->b(Lepj;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lepk;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    iget-object v0, p0, Lepk;->a:Lepj;

    invoke-static {v0}, Lepj;->c(Lepj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lepk;->a:Lepj;

    invoke-static {v0}, Lepj;->a(Lepj;)I

    move-result v3

    .line 204
    invoke-virtual {p0}, Lepk;->getWidth()I

    move-result v0

    iget-object v2, p0, Lepk;->a:Lepj;

    invoke-static {v2}, Lepj;->a(Lepj;)I

    move-result v2

    sub-int v4, v0, v2

    .line 205
    invoke-virtual {p0}, Lepk;->getHeight()I

    move-result v5

    .line 210
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 212
    iget-object v2, p0, Lepk;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 214
    :goto_0
    iget-object v2, p0, Lepk;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lepk;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 216
    iget-object v6, p0, Lepk;->b:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lepk;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 217
    :cond_0
    iget-object v6, p0, Lepk;->d:Landroid/view/View;

    add-int/lit8 v7, v0, 0x0

    add-int/2addr v1, v7

    invoke-virtual {v6, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    move v1, v2

    .line 219
    :cond_1
    iget-object v2, p0, Lepk;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 220
    iget-object v2, p0, Lepk;->b:Landroid/view/View;

    add-int/lit8 v0, v0, 0x0

    sub-int v1, v5, v1

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 222
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 179
    const/4 v0, 0x0

    .line 181
    iget-object v2, p0, Lepk;->a:Lepj;

    invoke-static {v2}, Lepj;->a(Lepj;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 184
    iget-object v3, p0, Lepk;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lepk;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 185
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lepk;->a(Landroid/view/View;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :cond_0
    iget-object v3, p0, Lepk;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lepk;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 188
    iget-object v3, p0, Lepk;->b:Landroid/view/View;

    invoke-static {v3, v2}, Lepk;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v0, v3

    .line 190
    :cond_1
    iget-object v3, p0, Lepk;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lepk;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 191
    iget-object v3, p0, Lepk;->d:Landroid/view/View;

    invoke-static {v3, v2}, Lepk;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_2
    iget-boolean v2, p0, Lepk;->e:Z

    if-eqz v2, :cond_3

    .line 194
    iget-object v2, p0, Lepk;->a:Lepj;

    invoke-static {v2}, Lepj;->b(Lepj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_3
    invoke-virtual {p0, v1, v0}, Lepk;->setMeasuredDimension(II)V

    .line 198
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lepk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lepk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 238
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
