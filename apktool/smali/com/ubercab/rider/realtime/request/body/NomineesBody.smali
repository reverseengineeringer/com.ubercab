.class public abstract Lcom/ubercab/rider/realtime/request/body/NomineesBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/NomineesBody;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxPreferredNominees()I
.end method

.method public abstract setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/NomineesBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/NomineesBody;"
        }
    .end annotation
.end method

.method public abstract setMaxPreferredNominees(I)Lcom/ubercab/rider/realtime/request/body/NomineesBody;
.end method
