.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 500
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewNoFareInfoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    .line 502
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->gP:Lr;

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;)V

    .line 516
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 517
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->c(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    .line 506
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextCommentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->ad:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    .line 512
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    sget-object v1, Lr;->gH:Lr;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lr;)V

    goto :goto_0
.end method
