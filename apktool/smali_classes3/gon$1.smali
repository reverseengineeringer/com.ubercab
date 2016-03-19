.class final Lgon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgon;->getItem(I)Landroid/support/v4/app/Fragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgon;


# direct methods
.method constructor <init>(Lgon;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lgon$1;->c:Lgon;

    iput-object p2, p0, Lgon$1;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    iput-object p3, p0, Lgon$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lgon$1;->a:Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a()Lcom/ubercab/client/core/model/MealReceiptRating;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lgon$1;->c:Lgon;

    invoke-static {v1}, Lgon;->b(Lgon;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lgon$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lgon$1;->c:Lgon;

    invoke-static {v0}, Lgon;->c(Lgon;)Lcom/ubercab/ui/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lgon$1;->c:Lgon;

    invoke-static {v0}, Lgon;->c(Lgon;)Lcom/ubercab/ui/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 525
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lgon$1;->c:Lgon;

    invoke-static {v0}, Lgon;->b(Lgon;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgon$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lgon$1;->c:Lgon;

    invoke-static {v0}, Lgon;->b(Lgon;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lgon$1;->c:Lgon;

    invoke-static {v0}, Lgon;->c(Lgon;)Lcom/ubercab/ui/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 538
    :cond_0
    return-void
.end method
