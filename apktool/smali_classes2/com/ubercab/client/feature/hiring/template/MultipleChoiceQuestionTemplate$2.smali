.class final Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Landroid/view/ViewGroup;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

.field final synthetic c:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Landroid/view/ViewGroup;Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->c:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->b:Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->c:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->b:Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    invoke-static {v1, v0, v2}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->c:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$2;->c:Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
