.class public interface abstract Lcom/ubercab/reporting/realtime/model/Mapping;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapProvider()Ljava/lang/String;
.end method
