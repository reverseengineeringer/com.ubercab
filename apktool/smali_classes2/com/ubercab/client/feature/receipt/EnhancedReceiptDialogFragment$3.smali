.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->j(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0}, Lgoj;->notifyDataSetChanged()V

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->b:Z

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Landroid/view/View;Z)V

    .line 1334
    :cond_1
    :goto_0
    return-void

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1327
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->k(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    .line 1329
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewRatingsButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;->c:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->l(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1337
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method
