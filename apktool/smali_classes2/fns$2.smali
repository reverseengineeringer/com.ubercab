.class final Lfns$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfns;-><init>(Lfnq;Lfnd;Ljava/util/Random;Lkll;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lfnr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfns;


# direct methods
.method constructor <init>(Lfns;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfns$2;->a:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfnr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lfns$2;->a:Lfns;

    invoke-static {v0}, Lfns;->b(Lfns;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lfns$2;->a:Lfns;

    invoke-static {v0}, Lfns;->b(Lfns;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "UNKNOWN"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lfns$2;->a:Lfns;

    invoke-static {v3}, Lfns;->c(Lfns;)Lfnq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfnq;->a(Lfnp;)Lfnr;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lfns$2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
