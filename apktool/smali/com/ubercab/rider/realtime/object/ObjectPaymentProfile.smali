.class abstract Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtz;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final GOOGLE_WALLET:Lcom/ubercab/rider/realtime/model/PaymentProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->createGoogleWalletPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createGoogleWalletPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;-><init>()V

    .line 37
    const-string/jumbo v1, "Google Wallet"

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->setCardType(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "FAKE-GOOGLE-WALLET-UUID"

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->setUuid(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public getExpirationMonthFormatted()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationYearFormatted()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
