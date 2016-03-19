.class public Lcom/ubercab/client/core/model/FareSplit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/FareSplit;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareSplitClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 31
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FareSplit;

    .line 33
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getClientInitiator()Lcom/ubercab/rider/realtime/model/FareSplitClient;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/core/model/FareSplit$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/model/FareSplit$1;-><init>(Lcom/ubercab/client/core/model/FareSplit;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    goto :goto_0
.end method

.method public getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/core/model/FareSplit$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/model/FareSplit$2;-><init>(Lcom/ubercab/client/core/model/FareSplit;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    goto :goto_0
.end method

.method public getClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareSplitClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    goto :goto_0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-static {p1, p0}, Leqr;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FareSplit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplit;->clients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
