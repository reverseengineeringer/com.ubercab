.class final Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

.field final synthetic b:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$3;->b:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->onLeftItemViewClick()V

    .line 43
    return-void
.end method
