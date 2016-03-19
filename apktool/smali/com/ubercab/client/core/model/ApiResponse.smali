.class public Lcom/ubercab/client/core/model/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final KEY_AUTHNET_PAYMENT_PROFILE_ID:Ljava/lang/String; = "authnet_payment_profile"

.field public static final KEY_BILLING_COUNTRY_ISO2:Ljava/lang/String; = "billing_country_iso2"

.field public static final KEY_BILLING_ZIP:Ljava/lang/String; = "billing_zip"

.field public static final KEY_BRAINTREE_TOKEN:Ljava/lang/String; = "braintree_token"

.field public static final KEY_CARD_BIN:Ljava/lang/String; = "card_bin"

.field public static final KEY_CARD_EXPIRATION:Ljava/lang/String; = "card_expiration"

.field public static final KEY_CARD_NUMBER:Ljava/lang/String; = "card_number"

.field public static final KEY_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_IS_CURRENT:Ljava/lang/String; = "is_current"

.field public static final KEY_IS_GOOGLE_WALLET:Ljava/lang/String; = "is_google_wallet"

.field public static final KEY_PAYMENT_GATEWAY_ID:Ljava/lang/String; = "payment_gateway_id"

.field public static final KEY_PAYMENT_PROFILE_TOKEN:Ljava/lang/String; = "payment_profile_token"

.field public static final KEY_SELECTED:Ljava/lang/String; = "selected"

.field public static final KEY_SUBHEAD:Ljava/lang/String; = "subhead"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TOKEN_DISPLAY_NAME:Ljava/lang/String; = "token_display_name"

.field public static final KEY_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final KEY_TOP_OF_FORM:Ljava/lang/String; = "top_of_form"

.field public static final KEY_USE_CASE:Ljava/lang/String; = "use_case"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final KEY_VERIFIED_AT:Ljava/lang/String; = "verified_at"


# instance fields
.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field error:Lcom/ubercab/client/core/model/ApiError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ApiResponse;

    .line 53
    iget-object v2, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 56
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/ApiError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getError()Lcom/ubercab/client/core/model/ApiError;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "555"

    iget-object v1, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/ApiError;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "406"

    iget-object v1, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/ApiError;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "top_of_form"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "top_of_form"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "subhead"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v2, "subhead"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    const-string/jumbo v2, "\n\n"

    invoke-static {v2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Liab;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "subhead"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "subhead"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    const-string/jumbo v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string/jumbo v0, "\n"

    invoke-static {v0}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiError;->hashCode()I

    move-result v0

    .line 66
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/ApiResponse;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 67
    return v0

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/ApiResponse;->error:Lcom/ubercab/client/core/model/ApiError;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiError;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
