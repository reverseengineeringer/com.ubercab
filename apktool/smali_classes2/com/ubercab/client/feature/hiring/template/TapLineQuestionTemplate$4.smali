.class final Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->b(Lcom/ubercab/ui/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Lcom/ubercab/ui/TextView;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->c:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->a:Lcom/ubercab/ui/TextView;

    iput p3, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->c:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getY()F

    move-result v1

    iget v2, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setY(F)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->c:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$4;->c:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
