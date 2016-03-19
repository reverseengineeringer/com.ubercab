.class public abstract Lcom/ubercab/rds/core/model/TripReceiptCharge;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/core/model/TripReceiptCharge;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptCharge;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getFaqLink()Ljava/lang/String;
.end method

.method public abstract getInputAmount()Ljava/lang/String;
.end method

.method public abstract getInputType()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVariableRate()Ljava/lang/String;
.end method

.method public abstract isPositive()Z
.end method

.method public abstract setAmount(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method

.method public abstract setFaqLink(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method

.method public abstract setInputAmount(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method

.method public abstract setInputType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method

.method public abstract setPositive(Z)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method

.method public abstract setVariableRate(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptCharge;
.end method
