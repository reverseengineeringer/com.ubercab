.class public abstract Lcom/ubercab/payment/model/CollectedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/payment/model/CollectedData;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/payment/model/Shape_CollectedData;

    invoke-direct {v0}, Lcom/ubercab/payment/model/Shape_CollectedData;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/model/Shape_CollectedData;->setData(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract setData(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/payment/model/CollectedData;"
        }
    .end annotation
.end method
