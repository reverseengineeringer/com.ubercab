.class public final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/text/TextWatcher;

.field private k:Ljwy;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ljwx;->a:Landroid/widget/TextView;

    .line 61
    iput-object p2, p0, Ljwx;->b:Landroid/graphics/Paint;

    .line 62
    iput-boolean p3, p0, Ljwx;->d:Z

    .line 63
    iput-boolean p4, p0, Ljwx;->e:Z

    .line 64
    iput p6, p0, Ljwx;->g:I

    .line 65
    if-gtz p5, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    invoke-static {v0}, Ljzx;->a(F)I

    move-result p5

    :cond_0
    iput p5, p0, Ljwx;->f:I

    .line 67
    iget-object v0, p0, Ljwx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Ljwx;->c:F

    .line 68
    invoke-direct {p0}, Ljwx;->a()V

    .line 69
    iget-boolean v0, p0, Ljwx;->d:Z

    invoke-virtual {p0, v0}, Ljwx;->a(Z)V

    .line 70
    iget-boolean v0, p0, Ljwx;->e:Z

    invoke-direct {p0, v0}, Ljwx;->b(Z)V

    .line 71
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    new-instance v1, Ljwx$1;

    invoke-direct {v1, p0}, Ljwx$1;-><init>(Ljwx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    return-void
.end method

.method static synthetic a(Ljwx;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ljwx;->i:I

    return p1
.end method

.method static synthetic a(Ljwx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Ljwx;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljwx;->e:Z

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Auto shrink and auto resize cannot be on at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-boolean v0, p0, Ljwx;->d:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 147
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 149
    if-gtz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 155
    iget-object v2, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 156
    aget-object v3, v2, v5

    if-eqz v3, :cond_1

    .line 157
    aget-object v3, v2, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 159
    :cond_1
    aget-object v3, v2, v6

    if-eqz v3, :cond_2

    .line 160
    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 163
    :cond_2
    iget-object v2, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    iget-object v3, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-interface {v2, v1, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 167
    :cond_3
    iget-object v2, p0, Ljwx;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    iget-object v2, p0, Ljwx;->b:Landroid/graphics/Paint;

    iget v3, p0, Ljwx;->c:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    :goto_1
    iget-object v2, p0, Ljwx;->b:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 171
    iget-object v2, p0, Ljwx;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_4

    .line 175
    iget-object v3, p0, Ljwx;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ljwx;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Ljwx;->e:Z

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 209
    :goto_0
    iput-boolean p1, p0, Ljwx;->e:Z

    .line 210
    invoke-direct {p0}, Ljwx;->a()V

    .line 211
    if-eqz p1, :cond_3

    iget-object v2, p0, Ljwx;->k:Ljwy;

    if-nez v2, :cond_3

    .line 212
    new-instance v2, Ljwy;

    invoke-direct {v2, p0, v1}, Ljwy;-><init>(Ljwx;B)V

    iput-object v2, p0, Ljwx;->k:Ljwy;

    .line 213
    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ljwx;->k:Ljwy;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 221
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 208
    goto :goto_0

    .line 214
    :cond_3
    if-nez p1, :cond_0

    iget-object v1, p0, Ljwx;->k:Ljwy;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ljwx;->k:Ljwy;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    const/4 v1, 0x0

    iput-object v1, p0, Ljwx;->k:Ljwy;

    goto :goto_1
.end method

.method static synthetic b(Ljwx;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ljwx;->h:Z

    return v0
.end method

.method static synthetic c(Ljwx;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwx;->h:Z

    return v0
.end method

.method static synthetic d(Ljwx;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ljwx;->d:Z

    return v0
.end method

.method static synthetic e(Ljwx;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljwx;->i:I

    return v0
.end method

.method static synthetic f(Ljwx;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljwx;->b()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 117
    if-gtz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwx;->h:Z

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 124
    const-string/jumbo v3, "W"

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 126
    if-le v2, v0, :cond_2

    .line 127
    iget-object v3, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljzx;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 128
    iget v4, p0, Ljwx;->f:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 129
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    sub-float v1, v3, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    invoke-virtual {p0, p1}, Ljwx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    add-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    .line 135
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljzx;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 136
    iget v1, p0, Ljwx;->g:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 137
    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    invoke-virtual {p0, p1}, Ljwx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-boolean v0, p0, Ljwx;->d:Z

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 188
    :goto_0
    iput-boolean p1, p0, Ljwx;->d:Z

    .line 189
    invoke-direct {p0}, Ljwx;->a()V

    .line 190
    if-eqz p1, :cond_3

    iget-object v2, p0, Ljwx;->j:Landroid/text/TextWatcher;

    if-nez v2, :cond_3

    .line 191
    new-instance v2, Ljwz;

    invoke-direct {v2, p0, v1}, Ljwz;-><init>(Ljwx;B)V

    iput-object v2, p0, Ljwx;->j:Landroid/text/TextWatcher;

    .line 192
    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ljwx;->j:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Ljwx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 200
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 187
    goto :goto_0

    .line 193
    :cond_3
    if-nez p1, :cond_0

    iget-object v1, p0, Ljwx;->j:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Ljwx;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ljwx;->j:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, Ljwx;->j:Landroid/text/TextWatcher;

    goto :goto_1
.end method
