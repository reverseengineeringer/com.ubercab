.class public Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;
.super Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/client/feature/survey/model/Question;

.field mQuestionIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06bc
    .end annotation
.end field

.field mQuestionSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06be
    .end annotation
.end field

.field mQuestionTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06bd
    .end annotation
.end field

.field mSurveyFinishView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06bb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;-><init>(Landroid/content/Context;B)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;-><init>(Landroid/content/Context;C)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x7f030245

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 45
    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getIconResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->a:Lcom/ubercab/client/feature/survey/model/Question;

    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->b(Lcom/ubercab/client/feature/survey/model/Question;)V

    .line 56
    return-void
.end method

.method public onClickView()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e06bb
        }
    .end annotation

    .prologue
    .line 60
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->a:Lcom/ubercab/client/feature/survey/model/Question;

    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->a:Lcom/ubercab/client/feature/survey/model/Question;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/survey/model/Question;->getAnswers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/survey/model/Answer;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->a(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V

    .line 61
    return-void
.end method
