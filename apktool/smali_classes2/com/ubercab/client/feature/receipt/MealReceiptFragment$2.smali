.class final Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->d:Z

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    iget-boolean v0, v0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->e:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$2;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->c(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    .line 429
    :cond_0
    return-void
.end method
