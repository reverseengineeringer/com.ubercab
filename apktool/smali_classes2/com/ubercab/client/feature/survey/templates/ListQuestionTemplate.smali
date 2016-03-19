.class public Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;
.super Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;
.source "SourceFile"


# instance fields
.field private a:Lhbs;

.field private b:Lcom/ubercab/client/feature/survey/model/Question;

.field mDisclaimer:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c4
    .end annotation
.end field

.field mQuestionIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c0
    .end annotation
.end field

.field mQuestionSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c2
    .end annotation
.end field

.field mQuestionTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c1
    .end annotation
.end field

.field mSurveyListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06c3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;-><init>(Landroid/content/Context;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;-><init>(Landroid/content/Context;C)V

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

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030246

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 51
    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lhbs;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhbs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->a:Lhbs;

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mSurveyListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->a:Lhbs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
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

    .line 75
    iget-object v2, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->a:Lhbs;

    new-instance v3, Lhbw;

    invoke-direct {v3, v0}, Lhbw;-><init>(Lcom/ubercab/client/feature/survey/model/Answer;)V

    invoke-virtual {v2, v3}, Lhbs;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getIconResource()I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mDisclaimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 102
    :goto_2
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mDisclaimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mDisclaimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->b:Lcom/ubercab/client/feature/survey/model/Question;

    .line 61
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->c(Lcom/ubercab/client/feature/survey/model/Question;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->b(Lcom/ubercab/client/feature/survey/model/Question;)V

    .line 63
    return-void
.end method

.method public onSurveyItemClick(I)V
    .locals 2
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e06c3
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->a:Lhbs;

    invoke-virtual {v0, p1}, Lhbs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbw;

    .line 68
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->b:Lcom/ubercab/client/feature/survey/model/Question;

    invoke-virtual {v0}, Lhbw;->a()Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->a(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V

    .line 69
    return-void
.end method
