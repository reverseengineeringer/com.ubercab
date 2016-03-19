.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$8;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnw;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$8;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$8;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$8;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->setVisibility(I)V

    goto :goto_0
.end method
