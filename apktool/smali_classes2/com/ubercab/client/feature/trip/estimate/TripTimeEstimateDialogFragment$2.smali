.class final Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$2;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$2;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$2;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b()V

    .line 167
    return-void
.end method
