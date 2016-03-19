.class public abstract Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/payment/internal/vendor/paytm/add/model/Shape_CollectedDataPaytm;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/paytm/add/model/Shape_CollectedDataPaytm;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/model/Shape_CollectedDataPaytm;->setPaytmEmail(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;->setPaytmMobile(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPaytmEmail()Ljava/lang/String;
.end method

.method public abstract getPaytmMobile()Ljava/lang/String;
.end method

.method abstract setPaytmEmail(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;
.end method

.method abstract setPaytmMobile(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;
.end method
