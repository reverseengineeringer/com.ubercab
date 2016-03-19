.class public Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;
.super Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate",
        "<",
        "Lflv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field mCodeContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0224
    .end annotation
.end field

.field mContentDividerTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0223
    .end annotation
.end field

.field mContentTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021e
    .end annotation
.end field

.field mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;-><init>(Landroid/content/Context;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;-><init>(Landroid/content/Context;C)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentDividerTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Lcom/ubercab/ui/TextView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->b(Lcom/ubercab/ui/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    const v1, 0x7f0e022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 97
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$2;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$2;-><init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Lcom/ubercab/ui/TextView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mCodeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method private b(Lcom/ubercab/ui/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a:Lcom/ubercab/ui/TextView;

    if-ne v0, p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4, v4}, Lcom/ubercab/ui/TextView;->measure(II)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setBackgroundColor(I)V

    .line 126
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a:Lcom/ubercab/ui/TextView;

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getHeight()I

    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getPaddingLeft()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    .line 134
    invoke-virtual {v3}, Lcom/ubercab/ui/TextView;->getMeasuredHeight()I

    move-result v3

    .line 130
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    invoke-static {p1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->c(Lcom/ubercab/ui/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    new-instance v3, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$3;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$3;-><init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;

    invoke-direct {v3, p0, p1, v1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;-><init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Lcom/ubercab/ui/TextView;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflv;

    .line 176
    invoke-interface {v0, p1}, Lflv;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private static c(Lcom/ubercab/ui/TextView;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\n"

    const-string/jumbo v2, ""

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^\\s+|\\s+$"

    const-string/jumbo v2, ""

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s+"

    const-string/jumbo v2, " "

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflv;

    .line 182
    invoke-interface {v0, p1}, Lflv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentDividerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 82
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mCodeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mCodeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    instance-of v3, v0, Lcom/ubercab/ui/TextView;

    if-eqz v3, :cond_0

    .line 85
    check-cast v0, Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 91
    :cond_2
    return v2
.end method

.method public final a(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 62
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Ljava/lang/String;)V

    .line 63
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 64
    const-string/jumbo v2, ""

    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$1;-><init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    return-void
.end method
