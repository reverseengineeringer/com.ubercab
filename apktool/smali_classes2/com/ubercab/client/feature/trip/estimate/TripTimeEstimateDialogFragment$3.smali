.class final Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->d:Lhha;

    invoke-virtual {v1}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 174
    const-string/jumbo v2, "estimate_arrival_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string/jumbo v3, "late_arrival_message"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string/jumbo v4, "trip_time_range_text"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->a(Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhmd;)V

    goto :goto_0
.end method
