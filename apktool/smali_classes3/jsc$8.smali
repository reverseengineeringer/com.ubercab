.class final Ljsc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->d(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/RiderCancel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsc;


# direct methods
.method constructor <init>(Ljsc;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ljsc$8;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/RiderCancel;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    .line 225
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 227
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/RiderCancel;

    invoke-static {p1, p2}, Ljsc$8;->a(Ljsf;Lcom/ubercab/rider/realtime/response/RiderCancel;)V

    return-void
.end method
