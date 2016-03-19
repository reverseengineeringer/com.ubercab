.class final Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentDividerTextView:Lcom/ubercab/ui/TextView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iget-object v1, v1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentDividerTextView:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "-"

    .line 70
    invoke-static {v0, v1, v2}, Lfkd;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$1;->a:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iget-object v1, v1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentDividerTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method
