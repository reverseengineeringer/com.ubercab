.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lhzz;)Leod;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Leoa;

    new-instance v1, Leob;

    invoke-direct {v1}, Leob;-><init>()V

    invoke-direct {v0, p0}, Leoa;-><init>(Lhzz;)V

    return-object v0
.end method

.method protected static a(Leod;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 29
    invoke-interface {p0}, Leod;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static b(Leod;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 34
    invoke-interface {p0}, Leod;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method protected static c(Leod;)Lkll;
    .locals 1

    .prologue
    .line 39
    invoke-interface {p0}, Leod;->c()Lkll;

    move-result-object v0

    return-object v0
.end method
