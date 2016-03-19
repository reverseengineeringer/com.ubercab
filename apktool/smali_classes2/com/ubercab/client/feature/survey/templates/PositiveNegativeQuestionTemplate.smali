.class public Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;
.super Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field mAnswersContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c9
    .end annotation
.end field

.field mQuestionDisclaimer:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06ca
    .end annotation
.end field

.field mQuestionSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c8
    .end annotation
.end field

.field mQuestionTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;-><init>(Landroid/content/Context;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;-><init>(Landroid/content/Context;C)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const v0, 0x7f030248

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 52
    :cond_0
    return-void
.end method

.method private a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 75
    const v2, 0x7f09014e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    return-object v2
.end method

.method private b(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/survey/model/Answer;

    .line 85
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/client/feature/survey/model/Answer;->getIconResource()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/client/feature/survey/model/Answer;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v3, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;-><init>(Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->mAnswersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->mQuestionTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->mQuestionDisclaimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "survey.survey_pickup_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->c(Lcom/ubercab/client/feature/survey/model/Question;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->b(Lcom/ubercab/client/feature/survey/model/Question;)V

    .line 64
    return-void
.end method
