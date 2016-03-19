.class public abstract Lcom/ubercab/network/uspout/internal/model/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final CARRIER_MCC_LENGTH:I = 0x3

.field private static final CARRIER_MNC_START_INDEX:I = 0x3

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ubercab/network/uspout/internal/model/Carrier;
    .locals 5

    .prologue
    .line 17
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/ubercab/network/uspout/internal/model/Carrier;->getCarrierMnc(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/ubercab/network/uspout/internal/model/Carrier;->getCarrierMcc(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/ubercab/network/uspout/internal/model/Shape_Carrier;

    invoke-direct {v4}, Lcom/ubercab/network/uspout/internal/model/Shape_Carrier;-><init>()V

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v4, v0}, Lcom/ubercab/network/uspout/internal/model/Shape_Carrier;->setName(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v1

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/network/uspout/internal/model/Carrier;->setMnc(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v1

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 26
    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/network/uspout/internal/model/Carrier;->setMcc(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 25
    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_2
.end method

.method private static getCarrierMcc(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getCarrierMnc(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 61
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setMcc(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Carrier;
.end method

.method public abstract setMnc(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Carrier;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Carrier;
.end method
