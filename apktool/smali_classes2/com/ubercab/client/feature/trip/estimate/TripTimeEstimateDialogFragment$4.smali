.class final Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$4;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$4;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$4;->a:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->a()V

    .line 217
    return-void
.end method
