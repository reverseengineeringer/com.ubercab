.class public Lkev;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lkeo;
.implements Lkew;
.implements Lkfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lkeo",
        "<",
        "Lkfa;",
        ">;",
        "Lkew;",
        "Lkfa;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lkev;->a(Ljava/lang/Object;)Lkeo;

    move-result-object v0

    iput-object v0, p0, Lkev;->b:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    invoke-static {p1}, Lkev;->a(Ljava/lang/Object;)Lkeo;

    move-result-object v0

    iput-object v0, p0, Lkev;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/Object;)Lkeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkeo",
            "<",
            "Lkfa;",
            ">;:",
            "Lkew;",
            ":",
            "Lkfa;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Lkex;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Lkeo;

    .line 88
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lkex;

    invoke-direct {p0}, Lkex;-><init>()V

    goto :goto_0
.end method

.method private a(Lkfa;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkeo;

    invoke-interface {v0, p1}, Lkeo;->addDependency(Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lkeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkeo",
            "<",
            "Lkfa;",
            ">;:",
            "Lkew;",
            ":",
            "Lkfa;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lkev;->b:Ljava/lang/Object;

    check-cast v0, Lkeo;

    return-object v0
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lkfa;

    invoke-direct {p0, p1}, Lkev;->a(Lkfa;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkeo;

    invoke-interface {v0}, Lkeo;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    invoke-interface {v0, p1}, Lkew;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkfa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkeo;

    invoke-interface {v0}, Lkeo;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority$16699175()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    invoke-interface {v0}, Lkew;->getPriority$16699175()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkfa;

    invoke-interface {v0}, Lkfa;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkfa;

    invoke-interface {v0, p1}, Lkfa;->setError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lkev;->a()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkfa;

    invoke-interface {v0, p1}, Lkfa;->setFinished(Z)V

    .line 59
    return-void
.end method
