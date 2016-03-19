.class public abstract Lkes;
.super Lkei;
.source "SourceFile"

# interfaces
.implements Lkeo;
.implements Lkew;
.implements Lkfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lkei",
        "<TParams;TProgress;TResult;>;",
        "Lkeo",
        "<",
        "Lkfa;",
        ">;",
        "Lkew;",
        "Lkfa;"
    }
.end annotation


# instance fields
.field private final a:Lkex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkei;-><init>()V

    .line 20
    new-instance v0, Lkex;

    invoke-direct {v0}, Lkex;-><init>()V

    iput-object v0, p0, Lkes;->a:Lkex;

    .line 21
    return-void
.end method

.method private g()Lkeo;
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
    .line 84
    iget-object v0, p0, Lkes;->a:Lkex;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lket;

    invoke-direct {v0, p1, p0}, Lket;-><init>(Ljava/util/concurrent/Executor;Lkes;)V

    .line 26
    invoke-super {p0, v0, p2}, Lkei;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lkei;

    .line 27
    return-void
.end method

.method public final a(Lkfa;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lkes;->c()I

    move-result v0

    sget v1, Lkem;->a:I

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-direct {p0}, Lkes;->g()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkeo;

    invoke-interface {v0, p1}, Lkeo;->addDependency(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lkfa;

    invoke-virtual {p0, p1}, Lkes;->a(Lkfa;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lkes;->g()Lkeo;

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
    .line 31
    invoke-static {p0, p1}, Lker;->a(Lkew;Ljava/lang/Object;)I

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
    .line 49
    invoke-direct {p0}, Lkes;->g()Lkeo;

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
    .line 59
    invoke-direct {p0}, Lkes;->g()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    invoke-interface {v0}, Lkew;->getPriority$16699175()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lkes;->g()Lkeo;

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
    .line 74
    invoke-direct {p0}, Lkes;->g()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkfa;

    invoke-interface {v0, p1}, Lkfa;->setError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lkes;->g()Lkeo;

    move-result-object v0

    check-cast v0, Lkew;

    check-cast v0, Lkfa;

    invoke-interface {v0, p1}, Lkfa;->setFinished(Z)V

    .line 65
    return-void
.end method
