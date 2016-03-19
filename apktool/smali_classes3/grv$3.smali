.class final Lgrv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/client/core/model/LocationSearchResult;",
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
    .line 194
    iput-boolean p1, p0, Lgrv$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResult;)Lgrv;
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lgrv$3;->a:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lgrv;

    invoke-direct {v0, p1}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 200
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgrv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;B)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-direct {p0, p1}, Lgrv$3;->a(Lcom/ubercab/client/core/model/LocationSearchResult;)Lgrv;

    move-result-object v0

    return-object v0
.end method
