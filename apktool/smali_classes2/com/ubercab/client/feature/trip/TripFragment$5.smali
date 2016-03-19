.class final Lcom/ubercab/client/feature/trip/TripFragment$5;
.super Lepn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripFragment$5;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Lepn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$5;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$5;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 570
    :cond_0
    return-void
.end method
