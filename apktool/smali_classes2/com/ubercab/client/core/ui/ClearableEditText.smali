.class public Lcom/ubercab/client/core/ui/ClearableEditText;
.super Lcom/ubercab/ui/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->a()V

    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->c()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 75
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/ubercab/client/core/ui/ClearableEditText;->a(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    invoke-virtual {p0, p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    new-instance v0, Lcom/ubercab/client/core/ui/ClearableEditText$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/core/ui/ClearableEditText$1;-><init>(Lcom/ubercab/client/core/ui/ClearableEditText;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 5

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ubercab/client/core/ui/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ClearableEditText;->a(Z)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ClearableEditText;->a(Z)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/ubercab/client/core/ui/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ClearableEditText;->getCompoundDrawablePadding()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 53
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 50
    goto :goto_0
.end method
