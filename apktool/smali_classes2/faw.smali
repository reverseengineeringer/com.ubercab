.class public final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;
.implements Lhsv;


# instance fields
.field private a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Lhsv;)V

    .line 47
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V

    .line 48
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b(I)V

    .line 49
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(I)V

    .line 50
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const-string/jumbo v1, "SEE YOUR SAVINGS BY SWITCHING TO POOL!"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const-string/jumbo v1, "uberPOOL"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const-string/jumbo v1, "uberX"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const-string/jumbo v1, "SAVE 15% MONEY"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const-string/jumbo v1, "SAVE 30% TIME"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const-string/jumbo v1, "UP TO 4 PEOPLE, HAVE YOUR OWN RIDE!"

    const-string/jumbo v2, "UP TO 2 PEOPLE, SHARE YOUR RIDE!"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c()V

    .line 57
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    const v0, 0x7f030293

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iput-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    .line 17
    invoke-direct {p0}, Lfaw;->f()V

    .line 18
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a()V

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d()V

    .line 30
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b()V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e()V

    .line 36
    iget-object v0, p0, Lfaw;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c()V

    .line 37
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
