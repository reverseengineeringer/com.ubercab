.class public final Lfia;
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
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lfia;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lfia;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "OnTrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "WaitingForPickup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lfia;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->setResult(I)V

    .line 124
    iget-object v0, p0, Lfia;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1}, Lfia;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    return-void
.end method
