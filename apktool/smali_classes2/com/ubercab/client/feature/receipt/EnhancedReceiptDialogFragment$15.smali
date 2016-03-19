.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Z)Leoj;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->a:Z

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 954
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v2, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 956
    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->a:Z

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0, v1, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;ZZ)V

    .line 962
    :cond_0
    :goto_1
    return-void

    .line 955
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0, v3, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;ZZ)V

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 938
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->h(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->a:Z

    if-eqz v1, :cond_0

    .line 939
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->i(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    .line 949
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v0, v3, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;ZZ)V

    .line 950
    return-void

    .line 941
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->cU:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 942
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;I)V

    .line 943
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V

    goto :goto_0

    .line 945
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->a:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;I)V

    .line 946
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-boolean v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;->a:Z

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V

    goto :goto_0

    .line 945
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
