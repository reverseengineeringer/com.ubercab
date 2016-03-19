.class public final Lksw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkln",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lksr;->a()Lklj;

    move-result-object v0

    invoke-static {v0}, Lksw;->a(Lklj;)Lkln;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lklj;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklj",
            "<-TT;>;)",
            "Lkln",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lksw$1;

    invoke-direct {v0, p0}, Lksw$1;-><init>(Lklj;)V

    return-object v0
.end method

.method public static a(Lkln;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lksw$2;

    invoke-direct {v0, p0, p0}, Lksw$2;-><init>(Lkln;Lkln;)V

    return-object v0
.end method
