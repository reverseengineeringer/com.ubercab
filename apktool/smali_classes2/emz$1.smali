.class final Lemz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljod",
        "<",
        "Ljsf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lemz;


# direct methods
.method constructor <init>(Lemz;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lemz$1;->a:Lemz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0}, Ljsf;->setCity(Lcom/ubercab/rider/realtime/model/City;)Z

    .line 32
    invoke-interface {p0, v0}, Ljsf;->setClient(Lcom/ubercab/rider/realtime/model/Client;)Z

    .line 33
    invoke-interface {p0, v0}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    .line 34
    invoke-interface {p0, v0}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    .line 35
    invoke-interface {p0, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljob;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljsf;

    invoke-static {p1}, Lemz$1;->a(Ljsf;)V

    return-void
.end method
