.class final Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

.field final synthetic b:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$1;->b:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->onExpenseCodeTextChanged()V

    .line 22
    return-void
.end method
