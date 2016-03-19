.class public abstract Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final PARAM_ALIPAY_OPEN_ID:Ljava/lang/String; = "alipay_open_id"

.field private static final PARAM_AUTH_CODE:Ljava/lang/String; = "auth_code"

.field private static final PARAM_MEMO:Ljava/lang/String; = "memo"

.field private static final PARAM_RESULT:Ljava/lang/String; = "result"

.field private static final PARAM_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final PARAM_RESULT_STATUS:Ljava/lang/String; = "resultStatus"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "9000"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/identity/internal/vendor/alipay/model/Shape_AlipayAuthResult;

    invoke-direct {v0}, Lcom/ubercab/identity/internal/vendor/alipay/model/Shape_AlipayAuthResult;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->create()Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->setAlipayOpenId(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->setAuthCode(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->setMemo(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->setResult(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p4}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->setResultCode(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p5}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->setResultStatus(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    return-object v0
.end method

.method public static createFromRaw(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
    .locals 7

    .prologue
    .line 53
    invoke-static {p0}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->parseRawResult(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 54
    const-string/jumbo v0, "alipay_open_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "auth_code"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "memo"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "result"

    .line 55
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "result_code"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, "resultStatus"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    return-object v0
.end method

.method private static extractValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "[\\{\\}\"]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseRawResult(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 84
    new-instance v3, Liam;

    invoke-direct {v3}, Liam;-><init>()V

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v3}, Liam;->a()Lial;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 91
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    .line 92
    const-string/jumbo v6, "="

    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 93
    array-length v6, v0

    if-ne v6, v11, :cond_1

    aget-object v6, v0, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 94
    aget-object v6, v0, v1

    .line 95
    aget-object v7, v0, v10

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 96
    array-length v8, v7

    if-ne v8, v10, :cond_2

    .line 97
    aget-object v0, v7, v1

    invoke-static {v0}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->extractValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    .line 91
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 99
    :cond_2
    aget-object v0, v0, v10

    const-string/jumbo v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 100
    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 101
    const-string/jumbo v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 102
    array-length v9, v8

    if-ne v9, v11, :cond_3

    .line 103
    aget-object v9, v8, v1

    invoke-static {v9}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->extractValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v10

    invoke-static {v8}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->extractValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v3}, Liam;->a()Lial;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract getAlipayOpenId()Ljava/lang/String;
.end method

.method public abstract getAuthCode()Ljava/lang/String;
.end method

.method public abstract getMemo()Ljava/lang/String;
.end method

.method public abstract getResult()Ljava/lang/String;
.end method

.method public abstract getResultCode()Ljava/lang/String;
.end method

.method public abstract getResultStatus()Ljava/lang/String;
.end method

.method public abstract setAlipayOpenId(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
.end method

.method public abstract setAuthCode(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
.end method

.method public abstract setMemo(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
.end method

.method public abstract setResult(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
.end method

.method public abstract setResultCode(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
.end method

.method public abstract setResultStatus(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
.end method
