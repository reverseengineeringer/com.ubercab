.class final Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$1;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$1;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b()V

    .line 132
    return-void
.end method
