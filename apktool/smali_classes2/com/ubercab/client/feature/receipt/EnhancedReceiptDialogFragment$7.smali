.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->a:Z

    iput-object p3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->b:Landroid/view/View;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->a:Z

    if-nez v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1826
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1814
    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->a:Z

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    :cond_0
    return-void
.end method
