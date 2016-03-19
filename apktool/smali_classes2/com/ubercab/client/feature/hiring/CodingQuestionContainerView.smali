.class Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DecimalFormat;

.field private static b:Z


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

.field private f:Z

.field private g:Landroid/widget/ScrollView;

.field mContentContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021d
    .end annotation
.end field

.field mHeaderDivider:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021b
    .end annotation
.end field

.field mMarginTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0215
    .end annotation
.end field

.field mQuestionNumberTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021c
    .end annotation
.end field

.field mQuestionTimerLabelTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0218
    .end annotation
.end field

.field mQuestionTimerTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0219
    .end annotation
.end field

.field mScoreCounterTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021a
    .end annotation
.end field

.field mScoreHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0217
    .end annotation
.end field

.field mScrollArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0216
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;-><init>(Landroid/content/Context;B)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;-><init>(Landroid/content/Context;C)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mMarginTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerLabelTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreCounterTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->g:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->f:Z

    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerLabelTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 189
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->c()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->g:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->f:Z

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 232
    iget v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->d:I

    if-ne p1, v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const/4 v0, 0x1

    :goto_1
    if-gt v0, p1, :cond_1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mMarginTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iput p1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->d:I

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 214
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 221
    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    float-to-int v1, v0

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 226
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->e()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 154
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerTextView:Lcom/ubercab/ui/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, " %ds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method final a(Landroid/widget/ScrollView;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->g:Landroid/widget/ScrollView;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;-><init>(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$2;-><init>(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 113
    return-void
.end method

.method final a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->e:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

    .line 163
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreHeader:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    iput-boolean v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->f:Z

    .line 165
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;)V

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;-><init>(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->e:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->d(I)V

    .line 184
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    .line 134
    iput p1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->c:I

    .line 135
    sget-object v0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a:Ljava/text/DecimalFormat;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreCounterTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ef

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->e:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->e:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->clearAnimation()V

    .line 91
    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->b:Z

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    :cond_0
    return-void
.end method
