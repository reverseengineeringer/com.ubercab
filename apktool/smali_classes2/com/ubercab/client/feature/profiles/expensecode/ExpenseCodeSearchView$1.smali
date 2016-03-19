.class final Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    iget-object v1, v0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->mImageButtonClear:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->a(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->b(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)Lgjt;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->a(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)Ljava/lang/String;

    .line 68
    return-void
.end method
