.class final Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->onUseLastExpenseInfoClicked()V

    .line 73
    return-void
.end method
