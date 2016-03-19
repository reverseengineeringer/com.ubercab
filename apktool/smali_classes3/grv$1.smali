.class final Lgrv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrv;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lgrv;",
        "Lcom/ubercab/client/core/model/LocationSearchResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgrv;)Lcom/ubercab/client/core/model/LocationSearchResult;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lgrv;

    invoke-static {p1}, Lgrv$1;->a(Lgrv;)Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    return-object v0
.end method
