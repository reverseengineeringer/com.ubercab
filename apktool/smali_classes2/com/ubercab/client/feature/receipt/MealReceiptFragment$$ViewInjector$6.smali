.class final Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

.field final synthetic b:Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$6;->b:Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$6;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$6;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->onClickSmiley()V

    .line 71
    return-void
.end method
