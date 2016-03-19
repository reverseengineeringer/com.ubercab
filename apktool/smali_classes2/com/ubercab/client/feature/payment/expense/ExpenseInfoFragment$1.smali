.class final Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$1;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$1;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->a(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->onConfirmClicked()V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
