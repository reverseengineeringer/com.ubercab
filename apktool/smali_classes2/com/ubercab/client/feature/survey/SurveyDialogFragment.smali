.class public Lcom/ubercab/client/feature/survey/SurveyDialogFragment;
.super Ldsf;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lhbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhbn;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Lhbu;"
    }
.end annotation


# static fields
.field private static final g:Lcom/ubercab/client/feature/survey/model/Answer;


# instance fields
.field public a:Lckc;

.field public b:Lhzz;

.field public d:Lhbv;

.field public e:Ldty;

.field public f:Lhbm;

.field private h:Lcom/ubercab/client/feature/survey/model/Question;

.field private i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

.field private j:Lcom/ubercab/client/feature/survey/model/Survey;

.field private k:I

.field mSurveyDialogView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06ba
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "dismiss"

    const/4 v1, 0x0

    const-string/jumbo v2, "dismiss"

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->g:Lcom/ubercab/client/feature/survey/model/Answer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 296
    return-void
.end method

.method private static a(IILandroid/os/Bundle;)Lcom/ubercab/client/feature/survey/SurveyDialogFragment;
    .locals 2

    .prologue
    .line 99
    invoke-static {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->b(I)Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "survey.survey_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    :cond_0
    new-instance v1, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    return-object v1
.end method

.method private a(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getNextQuestionId()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->j:Lcom/ubercab/client/feature/survey/model/Survey;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/survey/model/Survey;->getQuestions()Ljava/util/List;

    move-result-object v1

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_1
    new-instance v2, Lcom/ubercab/client/feature/survey/SurveyDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment$1;-><init>(Lcom/ubercab/client/feature/survey/SurveyDialogFragment;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/survey/model/Question;

    goto :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->c(I)V

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->dismiss()V

    .line 229
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;IILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p1, p2, p3}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(IILandroid/os/Bundle;)Lcom/ubercab/client/feature/survey/SurveyDialogFragment;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/survey/model/Question;)V
    .locals 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->h:Lcom/ubercab/client/feature/survey/model/Question;

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->d:Lhbv;

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->h:Lcom/ubercab/client/feature/survey/model/Question;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/survey/model/Question;->getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbv;->a(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(I)V

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a(Landroid/os/Bundle;)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a(Lhbu;)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->a(Lcom/ubercab/client/feature/survey/model/Question;)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->mSurveyDialogView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a:Lckc;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getImpressionEvent()Lp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method private a(Lhbn;)V
    .locals 0

    .prologue
    .line 293
    invoke-interface {p1, p0}, Lhbn;->a(Lcom/ubercab/client/feature/survey/SurveyDialogFragment;)V

    .line 294
    return-void
.end method

.method private b(Lebj;)Lhbn;
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lhbj;->a()Lhbk;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 285
    invoke-virtual {v0, v1}, Lhbk;->a(Lefm;)Lhbk;

    move-result-object v0

    new-instance v1, Lhbo;

    invoke-direct {v1}, Lhbo;-><init>()V

    .line 286
    invoke-virtual {v0, v1}, Lhbk;->a(Lhbo;)Lhbk;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Lhbk;->a(Lebj;)Lhbk;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lhbk;->a()Lhbn;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V
    .locals 5

    .prologue
    .line 276
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTapEvent()Lr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 278
    invoke-virtual {p2}, Lcom/ubercab/client/feature/survey/model/Answer;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/ubercab/client/feature/survey/model/Answer;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 280
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 272
    iget-object v2, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->e:Ldty;

    iget-object v3, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->j:Lcom/ubercab/client/feature/survey/model/Survey;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/survey/model/Survey;->getSurveyType()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->j:Lcom/ubercab/client/feature/survey/model/Survey;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/survey/model/Survey;->getRepeatTimeoutMs()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ldty;->a(IJ)V

    .line 273
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->h:Lcom/ubercab/client/feature/survey/model/Question;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->h:Lcom/ubercab/client/feature/survey/model/Question;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/survey/model/Question;->getImpressionEvent()Lp;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lp;->nB:Lp;

    goto :goto_0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->b(Lebj;)Lhbn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->b(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V

    .line 195
    invoke-direct {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->d()V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->i:Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/survey/templates/QuestionTemplateBase;->b(Lhbu;)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->mSurveyDialogView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 199
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(I)V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(Lcom/ubercab/client/feature/survey/model/Question;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lhbn;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(Lhbn;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->h:Lcom/ubercab/client/feature/survey/model/Question;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/survey/model/Question;->getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->FINISH:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    if-eq v0, v1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->d()V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->h:Lcom/ubercab/client/feature/survey/model/Question;

    sget-object v1, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->g:Lcom/ubercab/client/feature/survey/model/Answer;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->b(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const/4 v0, 0x1

    const v1, 0x7f0a01ac

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->setStyle(II)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "survey.survey_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->k:I

    .line 118
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    const v0, 0x7f030244

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Ldsf;->onDestroy()V

    .line 173
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->f:Lhbm;

    iget v1, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->k:I

    invoke-virtual {v0, v1}, Lhbm;->a(I)Lcom/ubercab/client/feature/survey/model/Survey;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->j:Lcom/ubercab/client/feature/survey/model/Survey;

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->j:Lcom/ubercab/client/feature/survey/model/Survey;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(I)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->j:Lcom/ubercab/client/feature/survey/model/Survey;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/survey/model/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/survey/model/Question;

    .line 147
    if-nez v0, :cond_2

    .line 148
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(I)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(Lcom/ubercab/client/feature/survey/model/Question;)V

    goto :goto_0
.end method
