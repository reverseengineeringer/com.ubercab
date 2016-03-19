.class final Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Landroid/view/ViewGroup;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$3;->b:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$3;->a:Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$3;->b:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$3;->a:Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    .line 159
    return-void
.end method
