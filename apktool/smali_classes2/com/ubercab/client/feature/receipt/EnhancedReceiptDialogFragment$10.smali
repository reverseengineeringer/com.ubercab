.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;I)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iput p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->a:I

    iget v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->a:I

    iget v3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->a:I

    iget v4, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 643
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    sget-object v1, Lege;->a:Lege;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lege;)V

    .line 645
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method
