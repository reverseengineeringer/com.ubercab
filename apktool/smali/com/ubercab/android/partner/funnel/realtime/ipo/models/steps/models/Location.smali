.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_THIRD_PARTY_MECHANIC:Ljava/lang/String; = "MECHANIC"

.field public static final TYPE_UBER_LOT:Ljava/lang/String; = "UBER_LOT"

.field public static final TYPE_UBER_OFFICE:Ljava/lang/String; = "UBER_OFFICE"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getCostAmount()I
.end method

.method public abstract getCurrencySymbol()Ljava/lang/String;
.end method

.method public abstract getIncentiveAmount()I
.end method

.method public abstract getLat()D
.end method

.method public abstract getLng()D
.end method

.method public abstract getLotUuid()Ljava/lang/String;
.end method

.method public abstract getMisc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOpeningHours()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setCostAmount(I)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setCurrencySymbol(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setIncentiveAmount(I)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setLat(D)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setLng(D)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setLotUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setMisc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setOpeningHours(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.end method
