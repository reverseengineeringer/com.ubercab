.class final Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

.field final synthetic b:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector$1;->b:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->onConfirmClicked()V

    .line 23
    return-void
.end method
