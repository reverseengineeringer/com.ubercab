.class final Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$4;->a:Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$4;->a:Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->c(I)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$4;->a:Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->dismiss()V

    .line 121
    return-void
.end method
