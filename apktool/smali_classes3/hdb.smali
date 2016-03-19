.class public final Lhdb;
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
        "Lhdc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 2821
    iput-object p1, p0, Lhdb;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V
    .locals 0

    .prologue
    .line 2821
    invoke-direct {p0, p1}, Lhdb;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    return-void
.end method

.method private a(Lhdc;)V
    .locals 4

    .prologue
    .line 2825
    iget-object v0, p1, Lhdc;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 2826
    iget-object v2, p1, Lhdc;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 2827
    iget-object v1, p1, Lhdc;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 2829
    iget-object v3, p0, Lhdb;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/trip/TripActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2852
    :cond_0
    :goto_0
    return-void

    .line 2833
    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2837
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 2839
    :goto_1
    const-string/jumbo v3, "Dispatching"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2842
    iget-object v1, p0, Lhdb;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/TripActivity;->i(Lcom/ubercab/client/feature/trip/TripActivity;)Z

    .line 2845
    iget-object v1, p0, Lhdb;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/TripActivity;->j(Lcom/ubercab/client/feature/trip/TripActivity;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2846
    iget-object v1, p0, Lhdb;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2849
    :cond_2
    if-eqz v0, :cond_0

    .line 2850
    iget-object v1, p0, Lhdb;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v1, v0}, Lhlj;->a(Lcom/ubercab/rider/realtime/model/City;)V

    goto :goto_0

    .line 2837
    :cond_3
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2821
    check-cast p1, Lhdc;

    invoke-direct {p0, p1}, Lhdb;->a(Lhdc;)V

    return-void
.end method
