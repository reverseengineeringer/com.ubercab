.class final Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterDividerTextView:Lcom/ubercab/ui/TextView;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    iget-object v1, v1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterDividerTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "-"

    .line 81
    invoke-static {v0, v1, v2}, Lfkd;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    iget-object v1, v1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterDividerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method
