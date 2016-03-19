.class final Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->b(Lcom/ubercab/client/feature/survey/model/Question;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/survey/model/Question;

.field final synthetic b:Lcom/ubercab/client/feature/survey/model/Answer;

.field final synthetic c:Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;->c:Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;

    iput-object p2, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;->a:Lcom/ubercab/client/feature/survey/model/Question;

    iput-object p3, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;->b:Lcom/ubercab/client/feature/survey/model/Answer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;->c:Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;->a:Lcom/ubercab/client/feature/survey/model/Question;

    iget-object v2, p0, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate$1;->b:Lcom/ubercab/client/feature/survey/model/Answer;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/survey/templates/PositiveNegativeQuestionTemplate;->a(Lcom/ubercab/client/feature/survey/model/Question;Lcom/ubercab/client/feature/survey/model/Answer;)V

    .line 92
    return-void
.end method
