.class public Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->c()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->c()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->c()V

    .line 34
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->e:[I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->e:[I

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090368

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->c:I

    .line 72
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a:Z

    .line 47
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getLocationInWindow([I)V

    .line 65
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a(Landroid/graphics/Canvas;)V

    .line 43
    :cond_0
    return-void
.end method
