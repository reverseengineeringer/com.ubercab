.class public abstract Liad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Liad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Liad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Liag;

    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Liad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Liad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    invoke-static {}, Liad;->e()Liad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liag;

    invoke-direct {v0, p0}, Liag;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e()Liad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Liad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lhzy;->a()Liad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Liad;)Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<+TT;>;)",
            "Liad",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
