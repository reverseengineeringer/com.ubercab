.class public interface abstract Lcom/ubercab/rider/realtime/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAddressComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormattedAddress()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getReference()Ljava/lang/String;
.end method

.method public abstract getReferenceType()Ljava/lang/String;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getValidatedAddress()Lcom/ubercab/rider/realtime/model/ValidatedAddress;
.end method
