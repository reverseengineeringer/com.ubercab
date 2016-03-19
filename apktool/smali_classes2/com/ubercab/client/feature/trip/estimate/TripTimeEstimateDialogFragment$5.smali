.class final Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$5;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$5;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->dismiss()V

    .line 229
    return-void
.end method
