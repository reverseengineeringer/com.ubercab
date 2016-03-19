.class public interface abstract Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final SOURCE_CHINA_TOGGLE:Ljava/lang/String; = "chinaToggle"

.field public static final SOURCE_MAP:Ljava/lang/String; = "map"

.field public static final SOURCE_TRIP_SUMMARY_PANEL:Ljava/lang/String; = "tripSummaryPanel"


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getEpochMs()J
.end method

.method public abstract getLat()D
.end method

.method public abstract getLng()D
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getUpfrontFareShown()Ljava/lang/String;
.end method

.method public abstract getUpfrontFareValue()Ljava/lang/String;
.end method

.method public abstract getUpfrontUuid()Ljava/lang/String;
.end method

.method public abstract getVvid()Ljava/lang/String;
.end method
