.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_THIRD_PARTY_MECHANIC:Ljava/lang/String; = "mechanic"

.field public static final TYPE_UBER_LOT:Ljava/lang/String; = "uber_lot"

.field public static final TYPE_UBER_OFFICE:Ljava/lang/String; = "uber_office"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getCostAmount()I
.end method

.method public abstract getCurrencySymbol()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIncentiveAmount()I
.end method

.method public abstract getLat()D
.end method

.method public abstract getLng()D
.end method

.method public abstract getMisc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPoiId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setCostAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setCurrencySymbol(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setIncentiveAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setLat(D)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setLng(D)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setMisc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setPoiId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.end method
