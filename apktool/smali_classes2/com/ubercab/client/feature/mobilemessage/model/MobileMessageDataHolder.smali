.class public Lcom/ubercab/client/feature/mobilemessage/model/MobileMessageDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final city:Lcom/ubercab/rider/realtime/model/City;

.field final client:Lcom/ubercab/rider/realtime/model/Client;

.field final trip:Lcom/ubercab/rider/realtime/model/Trip;


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/model/MobileMessageDataHolder;->city:Lcom/ubercab/rider/realtime/model/City;

    .line 23
    iput-object p2, p0, Lcom/ubercab/client/feature/mobilemessage/model/MobileMessageDataHolder;->client:Lcom/ubercab/rider/realtime/model/Client;

    .line 24
    iput-object p3, p0, Lcom/ubercab/client/feature/mobilemessage/model/MobileMessageDataHolder;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    .line 25
    return-void
.end method
