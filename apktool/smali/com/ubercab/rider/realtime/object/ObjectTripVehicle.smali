.class abstract Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvb;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLicensePlateFormatted()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
