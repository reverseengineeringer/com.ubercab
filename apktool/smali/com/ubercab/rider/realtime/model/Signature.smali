.class public interface abstract Lcom/ubercab/rider/realtime/model/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getExpiresAt()J
.end method

.method public abstract getIssuedAt()J
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
