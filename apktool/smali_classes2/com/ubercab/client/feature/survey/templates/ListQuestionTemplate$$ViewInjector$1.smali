.class final Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;

.field final synthetic b:Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector$1;->b:Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector$1;->a:Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector$1;->a:Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->onSurveyItemClick(I)V

    .line 30
    return-void
.end method
