.class public interface abstract Lcom/ubercab/rider/realtime/model/MobileMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;
.end method

.method public abstract getETag()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessageModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method
