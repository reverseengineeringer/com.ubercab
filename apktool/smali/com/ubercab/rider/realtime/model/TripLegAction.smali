.class public interface abstract Lcom/ubercab/rider/realtime/model/TripLegAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final CONTEXT_FORWARD_DISPATCH:Ljava/lang/String; = "ForwardDispatch"

.field public static final TYPE_DROPOFF:Ljava/lang/String; = "Dropoff"

.field public static final TYPE_PICKUP:Ljava/lang/String; = "Pickup"


# virtual methods
.method public abstract getContext()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getEntityRef()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
