.class public abstract Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final STATUS_ACTIVE:Ljava/lang/String; = "active"

.field public static final STATUS_FAILED:Ljava/lang/String; = "failed"

.field public static final STATUS_INVISIBLE:Ljava/lang/String; = "invisible"

.field public static final STATUS_PENDING:Ljava/lang/String; = "pending"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 1

    .prologue
    .line 31
    # invokes: Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->create()Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->access$000()Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setUuid(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getBillingCountryIso2()Ljava/lang/String;
.end method

.method public abstract getBillingZip()Ljava/lang/String;
.end method

.method public abstract getCardExpirationEpoch()J
.end method

.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method public abstract getCardType()Ljava/lang/String;
.end method

.method public getExpirationMonthFormatted()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationYearFormatted()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTokenDisplayName()Ljava/lang/String;
.end method

.method public abstract getTokenType()Ljava/lang/String;
.end method

.method public abstract getUseCase()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setAccountName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setBillingZip(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setCardExpirationEpoch(J)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setCardNumber(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setCardType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setRewardInfo(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setStatus(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setTokenDisplayName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setUseCase(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method
