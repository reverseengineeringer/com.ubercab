.class final enum Lcom/ubercab/rider/realtime/model/Shape_Album$Property$3;
.super Lcom/ubercab/rider/realtime/model/Shape_Album$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rider/realtime/model/Shape_Album$Property;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;-><init>(Ljava/lang/String;ILcom/ubercab/rider/realtime/model/Shape_Album$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "name"

    return-object v0
.end method
