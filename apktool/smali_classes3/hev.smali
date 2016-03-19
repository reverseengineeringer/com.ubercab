.class public final Lhev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lhew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 3224
    iput-object p1, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V
    .locals 0

    .prologue
    .line 3224
    invoke-direct {p0, p1}, Lhev;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    return-void
.end method

.method private a(Lhew;)V
    .locals 3

    .prologue
    .line 3228
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0}, Lhjb;->o()V

    .line 3229
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    invoke-virtual {v0}, Lhhg;->a()V

    .line 3230
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->c()V

    .line 3231
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0}, Lhkp;->a()V

    .line 3232
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->ap:Lhpa;

    invoke-virtual {v0}, Lhpa;->c()V

    .line 3234
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3235
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->af:Lhij;

    invoke-virtual {v0}, Lhij;->c()V

    .line 3238
    :cond_0
    iget-object v2, p1, Lhew;->d:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 3239
    iget-object v0, p1, Lhew;->e:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 3240
    iget-object v1, p1, Lhew;->f:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Trip;

    .line 3242
    invoke-static {v2, v0, v1}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 3243
    if-eqz v0, :cond_1

    .line 3244
    iget-object v1, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/client/feature/trip/TripFragment;Lcom/ubercab/rider/realtime/model/FareSplit;)V

    .line 3247
    :cond_1
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->d(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 3248
    iget-object v0, p0, Lhev;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->e(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 3249
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3224
    check-cast p1, Lhew;

    invoke-direct {p0, p1}, Lhev;->a(Lhew;)V

    return-void
.end method
