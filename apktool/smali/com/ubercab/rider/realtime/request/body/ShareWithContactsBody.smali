.class public abstract Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSenderName()Ljava/lang/String;
.end method

.method public abstract getTripShareUrl()Ljava/lang/String;
.end method

.method public abstract setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;"
        }
    .end annotation
.end method

.method public abstract setSenderName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
.end method

.method public abstract setTripShareUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
.end method
