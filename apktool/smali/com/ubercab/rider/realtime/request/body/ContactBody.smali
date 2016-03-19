.class public abstract Lcom/ubercab/rider/realtime/request/body/ContactBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/ContactBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ContactBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ContactBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCsatOutcome()Ljava/lang/String;
.end method

.method public abstract getMessage()Lcom/ubercab/rider/realtime/request/body/ContactMessageBody;
.end method

.method public abstract getReopenContact()Z
.end method

.method public abstract getRequesterId()Ljava/lang/String;
.end method

.method public abstract setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ContactBody;
.end method

.method public abstract setMessage(Lcom/ubercab/rider/realtime/request/body/ContactMessageBody;)Lcom/ubercab/rider/realtime/request/body/ContactBody;
.end method

.method public abstract setReopenContact(Z)Lcom/ubercab/rider/realtime/request/body/ContactBody;
.end method

.method public abstract setRequesterId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ContactBody;
.end method
