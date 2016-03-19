.class public final Lcom/ubercab/client/core/model/LocationTagAddResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private result:Lcom/ubercab/client/core/model/LocationSearchResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 26
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/LocationTagAddResponse;

    .line 28
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/LocationSearchResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getResult()Lcom/ubercab/client/core/model/LocationSearchResult;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setResult(Lcom/ubercab/client/core/model/LocationSearchResult;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationTagAddResponse;->result:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 57
    return-void
.end method
