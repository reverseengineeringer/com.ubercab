.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

.field final synthetic b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$8;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$8;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$8;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->onBottomDrawerTouch()Z

    move-result v0

    return v0
.end method
