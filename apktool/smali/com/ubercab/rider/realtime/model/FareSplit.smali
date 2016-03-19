.class public interface abstract Lcom/ubercab/rider/realtime/model/FareSplit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getClientInitiator()Lcom/ubercab/rider/realtime/model/FareSplitClient;
.end method

.method public abstract getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;
.end method

.method public abstract getClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareSplitClient;",
            ">;"
        }
    .end annotation
.end method
