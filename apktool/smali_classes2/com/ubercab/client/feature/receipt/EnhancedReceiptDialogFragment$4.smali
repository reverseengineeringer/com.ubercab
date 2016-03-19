.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1380
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1383
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedFeedbackTextView:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070807

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 1363
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->m(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->n(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedMandatoryTextView:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 1371
    :cond_1
    return-void

    .line 1361
    :cond_2
    const v0, 0x7f070456

    goto :goto_0

    .line 1369
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method
