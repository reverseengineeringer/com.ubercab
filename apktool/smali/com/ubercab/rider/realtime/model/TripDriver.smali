.class public interface abstract Lcom/ubercab/rider/realtime/model/TripDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final COMMUTE_FLOW_TYPE:Ljava/lang/String; = "Commute"

.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "Accepted"

.field public static final STATUS_ARRIVING:Ljava/lang/String; = "Arrived"

.field public static final STATUS_DRIVING_CLIENT:Ljava/lang/String; = "DrivingClient"


# virtual methods
.method public abstract getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;
.end method

.method public abstract getDisplayCompany()Z
.end method

.method public abstract getFlowType()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIsAccessibilityTripViewEnabled()Z
.end method

.method public abstract getIsCallButtonEnabled()Z
.end method

.method public abstract getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getMobileCountryIso2()Ljava/lang/String;
.end method

.method public abstract getMobileDigits()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPartnerCompany()Ljava/lang/String;
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method public abstract getRating()F
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method
