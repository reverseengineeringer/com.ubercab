.class public final Liak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liak;->a:Ljava/util/List;

    .line 250
    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Liaj;

    iget-object v1, p0, Liak;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liaj;-><init>(Ljava/util/List;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Liak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Liak",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Liak;->a(Ljava/util/Iterator;)Liak;

    .line 275
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Liak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Liak",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Liak;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-object p0
.end method

.method public final a(Ljava/util/Iterator;)Liak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Liak",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 302
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 305
    :cond_0
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Liak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Liak",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 287
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 288
    invoke-virtual {p0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    return-object p0
.end method
