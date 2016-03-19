.class public Lcom/ubercab/client/feature/trip/address/AddressTextView;
.super Lcom/ubercab/ui/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->f:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b:F

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->c:F

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->d:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->e:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f07081f

    invoke-static {p1, v0}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->a:Z

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b:F

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setTextSize(IF)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setSingleLine()V

    .line 90
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b:F

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setTextSize(IF)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setSingleLine()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->c:F

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setTextSize(IF)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setSingleLine(Z)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b(Z)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setSingleLine()V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->b(Z)V

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->f:Ljava/lang/CharSequence;

    .line 71
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->a()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressTextView;->a:Z

    .line 82
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 57
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/TextView;->onLayout(ZIIII)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->a()V

    .line 62
    :cond_0
    return-void
.end method
