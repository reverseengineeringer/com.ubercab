.class public interface abstract Lcom/ubercab/rider/realtime/model/AddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final TYPE_ADMIN_AREA_LEVEL_1:Ljava/lang/String; = "administrative_area_level_1"

.field public static final TYPE_ADMIN_AREA_LEVEL_2:Ljava/lang/String; = "administrative_area_level_2"

.field public static final TYPE_COUNTRY:Ljava/lang/String; = "country"

.field public static final TYPE_ESTABLISHMENT:Ljava/lang/String; = "establishment"

.field public static final TYPE_LOCALITY:Ljava/lang/String; = "locality"

.field public static final TYPE_NEIGHBORHOOD:Ljava/lang/String; = "neighborhood"

.field public static final TYPE_POSTAL_CODE:Ljava/lang/String; = "postal_code"

.field public static final TYPE_ROUTE:Ljava/lang/String; = "route"

.field public static final TYPE_STREET_NUMBER:Ljava/lang/String; = "street_number"

.field public static final TYPE_TRANSIT_STATION:Ljava/lang/String; = "transit_station"


# virtual methods
.method public abstract getLongName()Ljava/lang/String;
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
