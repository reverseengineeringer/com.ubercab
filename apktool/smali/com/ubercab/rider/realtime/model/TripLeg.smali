.class public interface abstract Lcom/ubercab/rider/realtime/model/TripLeg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLegAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncodedPolyline()Ljava/lang/String;
.end method

.method public abstract getLocationEndRef()Ljava/lang/String;
.end method

.method public abstract getLocationStartRef()Ljava/lang/String;
.end method

.method public abstract getPinTitle()Ljava/lang/String;
.end method
