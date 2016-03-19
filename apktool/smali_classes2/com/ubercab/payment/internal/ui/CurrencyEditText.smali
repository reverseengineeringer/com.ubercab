.class public Lcom/ubercab/payment/internal/ui/CurrencyEditText;
.super Lcom/ubercab/ui/EditText;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {p1}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    sget-object v1, Limy;->CurrencyEditText:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    :try_start_0
    sget v2, Limy;->CurrencyEditText_currencySymbol:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    sget v0, Limy;->CurrencyEditText_currencySymbol:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_1
    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->b:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->c:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 78
    iget v0, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaddingRight()I

    move-result v2

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaddingBottom()I

    move-result v3

    .line 78
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setPadding(IIII)V

    .line 80
    return-void

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    invoke-static {p0}, Ldpy;->a(Landroid/content/Context;)Ldpy;

    move-result-object v0

    invoke-virtual {v0}, Ldpy;->f()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    invoke-super {p0, p1}, Lcom/ubercab/ui/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaddingTop()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaddingBottom()I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 110
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    return-void
.end method
