.class final Lcom/ubercab/client/feature/receipt/MealReceiptFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->w()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$3;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$3;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$3;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->d(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$3;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-static {v3}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->e(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/receipt/StoppableScrollView;->smoothScrollBy(II)V

    .line 523
    return-void
.end method
