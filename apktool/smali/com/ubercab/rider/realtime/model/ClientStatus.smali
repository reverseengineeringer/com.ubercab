.class public interface abstract Lcom/ubercab/rider/realtime/model/ClientStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Model;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final STATUS_DISPATCHING:Ljava/lang/String; = "Dispatching"

.field public static final STATUS_LOOKING:Ljava/lang/String; = "Looking"

.field public static final STATUS_ON_TRIP:Ljava/lang/String; = "OnTrip"

.field public static final STATUS_WAITING_FOR_PICKUP:Ljava/lang/String; = "WaitingForPickup"


# virtual methods
.method public abstract getLastRequestMsg()Ljava/lang/String;
.end method

.method public abstract getLastRequestNote()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;
.end method
