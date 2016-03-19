.class public abstract Lcom/ubercab/rds/core/model/TripReceiptPayment;
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

.method public static create()Lcom/ubercab/rds/core/model/TripReceiptPayment;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptPayment;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptPayment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCardDisplayName()Ljava/lang/String;
.end method

.method public abstract getCardIcon()Ljava/lang/String;
.end method

.method public abstract setCardDisplayName(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptPayment;
.end method

.method public abstract setCardIcon(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptPayment;
.end method
