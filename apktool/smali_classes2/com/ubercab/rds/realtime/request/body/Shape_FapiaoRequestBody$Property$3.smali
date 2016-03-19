.class final enum Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$3;
.super Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;-><init>(Ljava/lang/String;ILcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "clientUuid"

    return-object v0
.end method
