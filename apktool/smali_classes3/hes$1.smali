.class final Lhes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhes;->a(Ljava/util/List;Lcom/ubercab/client/core/model/LocationSearchResult;)I
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/core/model/LocationSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/model/LocationSearchResult;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/model/LocationSearchResult;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lhes$1;->a:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResult;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhes$1;->a:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->isDuplicate(Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-direct {p0, p1}, Lhes$1;->a(Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v0

    return v0
.end method
