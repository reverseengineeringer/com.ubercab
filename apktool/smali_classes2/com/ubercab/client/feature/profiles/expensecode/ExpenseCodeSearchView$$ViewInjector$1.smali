.class final Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector;Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector$1;->b:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->onClickImageButtonClear()V

    .line 21
    return-void
.end method
