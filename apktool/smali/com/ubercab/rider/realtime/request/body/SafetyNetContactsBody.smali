.class public abstract Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;
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

.method public static create(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_SafetyNetContactsBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_SafetyNetContactsBody;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SafetyNetContactsBody;->setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;

    move-result-object v0

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

.method public abstract setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/SafetyNetContactsBody;"
        }
    .end annotation
.end method
