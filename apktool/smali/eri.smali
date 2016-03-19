.class public final Leri;
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
    .line 20
    new-instance v0, Leri$1;

    invoke-direct {v0}, Leri$1;-><init>()V

    return-object v0
.end method

.method public static a(Lklo;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p0}, Lklo;->c()V

    .line 42
    :cond_0
    return-void
.end method
