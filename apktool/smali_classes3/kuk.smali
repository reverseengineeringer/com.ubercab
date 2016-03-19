.class public final Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkmo;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmo",
            "<TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lkuk;->b(Lkmo;)Lkmo;

    move-result-object v0

    invoke-interface {v0}, Lkmo;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    return-object v0
.end method

.method public static a(Lkmo;Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmo",
            "<TT;>;",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p0, p1}, Lkuk;->b(Lkmo;Lkll;)Lkmo;

    move-result-object v0

    invoke-interface {v0}, Lkmo;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    return-object v0
.end method

.method private static b(Lkmo;)Lkmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmo",
            "<+TR;>;)",
            "Lkmo",
            "<",
            "Lkld",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {}, Lktl;->b()Lkll;

    move-result-object v0

    invoke-static {p0, v0}, Lkuk;->b(Lkmo;Lkll;)Lkmo;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkmo;Lkll;)Lkmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmo",
            "<+TR;>;",
            "Lkll;",
            ")",
            "Lkmo",
            "<",
            "Lkld",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v0, Lkuk$1;

    invoke-direct {v0, p1, p0}, Lkuk$1;-><init>(Lkll;Lkmo;)V

    return-object v0
.end method
