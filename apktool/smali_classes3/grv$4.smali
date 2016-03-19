.class final Lgrv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrv;->b(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/client/core/model/UpfrontFareSearchResult;",
        "Lgrv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lgrv$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/UpfrontFareSearchResult;)Lgrv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSearchResult;->getDestinationLocation()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    .line 224
    iget-boolean v0, p0, Lgrv$4;->a:Z

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lgrv;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSearchResult;->getFareInfo()Lcom/ubercab/client/core/model/FareInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;B)V

    .line 228
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgrv;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareSearchResult;->getFareInfo()Lcom/ubercab/client/core/model/FareInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;B)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lcom/ubercab/client/core/model/UpfrontFareSearchResult;

    invoke-direct {p0, p1}, Lgrv$4;->a(Lcom/ubercab/client/core/model/UpfrontFareSearchResult;)Lgrv;

    move-result-object v0

    return-object v0
.end method
