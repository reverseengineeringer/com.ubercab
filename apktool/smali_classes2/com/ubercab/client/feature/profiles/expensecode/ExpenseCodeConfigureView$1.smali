.class final Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    iget-object v1, v0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mButtonDone:Lcom/ubercab/ui/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
