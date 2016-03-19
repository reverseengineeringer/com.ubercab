.class public abstract Lcom/ubercab/payment/model/PaymentUserInfo;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;

    invoke-direct {v0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getMobileCountryIso2()Ljava/lang/String;
.end method

.method public getMobileWithCountryCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v1

    .line 64
    sget v2, Lbry;->b:I

    invoke-virtual {v0, v1, v2}, Lbrx;->a(Lbsh;I)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMobileWithCountryCodeAsE164()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v1

    .line 80
    sget v2, Lbry;->a:I

    invoke-virtual {v0, v1, v2}, Lbrx;->a(Lbsh;I)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract setEmail(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
.end method

.method public abstract setMobile(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
.end method

.method public abstract setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
.end method
