.class final Lheu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/core/model/LocationSearchResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lheu;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/client/core/model/LocationSearchResult;)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-static {p1}, Lheu;->a(Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v0

    return v0
.end method
