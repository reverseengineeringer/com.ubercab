.class final Lcom/ubercab/client/feature/trip/TripFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripFragment;->an()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 2854
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripFragment$4;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 2857
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$4;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lr;->fV:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 2858
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$4;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhha;->a(Z)V

    .line 2859
    return-void
.end method
