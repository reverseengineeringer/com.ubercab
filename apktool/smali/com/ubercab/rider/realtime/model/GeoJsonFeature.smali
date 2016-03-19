.class public interface abstract Lcom/ubercab/rider/realtime/model/GeoJsonFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lcom/ubercab/rider/realtime/model/GeoJsonGeometry",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final CHIRALITY_LAT_LNG:I = 0x1

.field public static final CHIRALITY_LNG_LAT:I


# virtual methods
.method public abstract getChirality()I
.end method

.method public abstract getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract getProperties()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
