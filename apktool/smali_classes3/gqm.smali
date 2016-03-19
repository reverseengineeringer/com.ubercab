.class public final Lgqm;
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
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lgqm;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lgqm;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 2

    .prologue
    .line 187
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "OnTrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "WaitingForPickup"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lgqm;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->finish()V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1}, Lgqm;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    return-void
.end method
