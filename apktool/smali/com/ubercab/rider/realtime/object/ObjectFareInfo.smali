.class abstract Lcom/ubercab/rider/realtime/object/ObjectFareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljte;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final FARETYPE_ELEVATED:Ljava/lang/String; = "elevated"

.field private static final FARETYPE_ELEVATED_SOBRIETY:Ljava/lang/String; = "elevatedSobriety"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getVehicleViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isFareElevated()Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Metadata;->getFareType()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "elevated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "elevatedSobriety"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
