.class final enum Lcom/ubercab/client/core/model/Shape_AppConfig$Property$2;
.super Lcom/ubercab/client/core/model/Shape_AppConfig$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/core/model/Shape_AppConfig$Property;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;-><init>(Ljava/lang/String;ILcom/ubercab/client/core/model/Shape_AppConfig$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "useTripLegs"

    return-object v0
.end method
