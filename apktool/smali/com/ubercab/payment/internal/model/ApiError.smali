.class public abstract Lcom/ubercab/payment/internal/model/ApiError;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create()Lcom/ubercab/payment/internal/model/ApiError;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_ApiError;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_ApiError;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/ApiError;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/ubercab/payment/internal/model/ApiError;->create()Lcom/ubercab/payment/internal/model/ApiError;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/model/ApiError;->setTitle(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/ApiError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract getError()Ljava/lang/String;
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getError()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getSubhead()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string/jumbo v0, "\n\n"

    invoke-static {v0}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getSubhead()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Liab;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/ApiError;->getSubhead()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method abstract getSubhead()Ljava/lang/String;
.end method

.method abstract getTitle()Ljava/lang/String;
.end method

.method abstract setError(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/ApiError;
.end method

.method abstract setSubhead(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/ApiError;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/ApiError;
.end method
