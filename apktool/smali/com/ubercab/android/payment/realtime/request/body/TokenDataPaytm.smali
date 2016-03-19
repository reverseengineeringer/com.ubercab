.class public abstract Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/android/payment/realtime/request/body/Shape_TokenDataPaytm;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_TokenDataPaytm;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_TokenDataPaytm;->setEmail(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;->setMobile(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;
.end method

.method abstract setMobile(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;
.end method
