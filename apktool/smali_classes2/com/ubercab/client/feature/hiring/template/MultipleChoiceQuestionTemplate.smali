.class public Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;
.super Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate",
        "<",
        "Lflu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field mChoicesView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0222
    .end annotation
.end field

.field mCodeTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021f
    .end annotation
.end field

.field mContentTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021e
    .end annotation
.end field

.field mFooterContentTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0220
    .end annotation
.end field

.field mFooterDividerTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0221
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
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;-><init>(Landroid/content/Context;B)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;-><init>(Landroid/content/Context;C)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/hiring/template/BaseQuestionTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mCodeTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterContentTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterDividerTextView:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    return-void
.end method

.method private a(ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflu;

    .line 110
    invoke-interface {v0, p1, p2}, Lflu;->a(ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 134
    const v0, 0x7f0e01fd

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 136
    invoke-virtual {p2}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a:Landroid/view/View;

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;-><init>(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Landroid/view/ViewGroup;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    new-instance v1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$3;-><init>(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Lcom/ubercab/ui/TextView;)V

    .line 162
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflu;

    .line 116
    invoke-interface {v0, p1}, Lflu;->a(Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Landroid/view/ViewGroup;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Landroid/view/ViewGroup;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 165
    const/16 v0, 0x41

    move v2, v3

    move v4, v0

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0300ae

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 171
    const v1, 0x7f0e01fc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 172
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string/jumbo v7, "[%c]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 176
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v3

    .line 174
    invoke-static {v6, v7, v8}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v1, v6}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const v1, 0x7f0e01fd

    .line 179
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 180
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v6, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mChoicesView:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v1

    float-to-int v6, v1

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 188
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$4;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$4;-><init>(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    add-int/lit8 v0, v4, 0x1

    int-to-char v1, v0

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mCodeTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterContentTextView:Lcom/ubercab/ui/TextView;

    .line 94
    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterDividerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 95
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mChoicesView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mChoicesView:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e01fd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    :cond_1
    return v2
.end method

.method public final a(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

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

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mCodeTextView:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mCodeTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getFooterText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterContentTextView:Lcom/ubercab/ui/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getFooterText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterContentTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$1;-><init>(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getAnswerChoices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Ljava/util/List;)V

    .line 89
    return-void
.end method
