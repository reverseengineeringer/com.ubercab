.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoe;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iput-object p1, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    .line 737
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q:Lcoj;

    invoke-virtual {v0, v1}, Lcoe;->a(Lcoj;)V

    .line 738
    invoke-virtual {p1}, Lcoe;->e()V

    .line 739
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->b()V

    .line 740
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Ljava/util/List;)V

    .line 745
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    goto :goto_0
.end method
