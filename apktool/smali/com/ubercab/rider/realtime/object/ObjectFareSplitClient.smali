.class abstract Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtg;


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
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
