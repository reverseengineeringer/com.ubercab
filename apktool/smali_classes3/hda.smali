.class public final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/CancellationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 2873
    iput-object p1, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V
    .locals 0

    .prologue
    .line 2873
    invoke-direct {p0, p1}, Lhda;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 3

    .prologue
    .line 2886
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->w()V

    .line 2889
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->k(Lcom/ubercab/client/feature/trip/TripActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2890
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getChargeFee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->dv:Ldux;

    .line 2891
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2893
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    .line 2907
    :goto_0
    return-void

    .line 2895
    :cond_0
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->cx:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->eW:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Z)V

    goto :goto_0

    .line 2899
    :cond_1
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/TripActivity;->l(Lcom/ubercab/client/feature/trip/TripActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Z)V

    goto :goto_0

    .line 2906
    :cond_2
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2873
    check-cast p1, Lcom/ubercab/rider/realtime/response/CancellationInfo;

    invoke-direct {p0, p1}, Lhda;->a(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2880
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->w()V

    .line 2881
    iget-object v0, p0, Lhda;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Z)V

    .line 2882
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 2876
    return-void
.end method
