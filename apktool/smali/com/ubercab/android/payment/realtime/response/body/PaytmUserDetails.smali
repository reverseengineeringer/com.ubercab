.class public abstract Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/android/payment/realtime/internal/validator/PaymentValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getExpires()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;
.end method

.method abstract setExpires(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;
.end method

.method abstract setMobile(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;
.end method