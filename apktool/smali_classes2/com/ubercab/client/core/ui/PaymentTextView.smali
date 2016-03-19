.class public Lcom/ubercab/client/core/ui/PaymentTextView;
.super Lcom/ubercab/ui/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/PaymentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/PaymentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget-object v0, Lcjz;->PaymentTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 35
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->b:I

    .line 41
    return-void

    .line 37
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    aput-object p1, v0, v1

    .line 96
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ubercab/client/core/ui/PaymentTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    :goto_0
    iget v1, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->b:I

    iget v2, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->c:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/ubercab/client/core/ui/PaymentTextView;->setPadding(IIII)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->invalidate()V

    .line 71
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v1, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/ui/PaymentTextView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    invoke-super {p0, p1}, Lcom/ubercab/ui/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getCompoundPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/PaymentTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/core/ui/PaymentTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method
