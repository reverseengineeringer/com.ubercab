.class public interface abstract Lcom/ubercab/rider/realtime/model/DynamicFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/Fare;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final DEFAULT_MULTIPLIER:F = 1.0f

.field public static final SURGE_SCREEN_TYPE_SOBRIETY:Ljava/lang/String; = "sobriety"


# virtual methods
.method public abstract getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;
.end method

.method public abstract getExpirationTime()J
.end method

.method public abstract getFareId()J
.end method

.method public abstract getFareUuid()Ljava/lang/String;
.end method

.method public abstract getMultiplier()F
.end method

.method public abstract getScreenType()Ljava/lang/String;
.end method
