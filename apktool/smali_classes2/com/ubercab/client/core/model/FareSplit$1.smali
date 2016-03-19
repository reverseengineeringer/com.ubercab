.class Lcom/ubercab/client/core/model/FareSplit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/model/FareSplit;->getClientInitiator()Lcom/ubercab/rider/realtime/model/FareSplitClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/FareSplitClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/client/core/model/FareSplit;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/model/FareSplit;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareSplit$1;->this$0:Lcom/ubercab/client/core/model/FareSplit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Z
    .locals 1

    .prologue
    .line 64
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsInitiator()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/model/FareSplit$1;->apply(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Z

    move-result v0

    return v0
.end method
