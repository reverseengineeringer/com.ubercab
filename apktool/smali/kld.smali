.class public Lkld;
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


# static fields
.field private static final b:Lksy;


# instance fields
.field final a:Lklf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->c()Lksy;

    move-result-object v0

    sput-object v0, Lkld;->b:Lksy;

    return-void
.end method

.method protected constructor <init>(Lklf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkld;->a:Lklf;

    .line 61
    return-void
.end method

.method public static final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1096
    sget-object v0, Lkle;->a:Lkld;

    return-object v0
.end method

.method public static final a(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkll;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2740
    new-instance v0, Lknq;

    invoke-direct {v0, p0, p1, p2, p3}, Lknq;-><init>(JLjava/util/concurrent/TimeUnit;Lkll;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Iterable;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1226
    new-instance v0, Lknm;

    invoke-direct {v0, p0}, Lknm;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1426
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkld;->a(Ljava/lang/Iterable;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Lkmv;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lkld",
            "<+TT;>;>;",
            "Lkmv",
            "<+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 785
    new-instance v0, Lknf;

    invoke-direct {v0, p0, p1}, Lknf;-><init>(Ljava/util/List;Lkmv;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1273
    new-instance v0, Lknl;

    invoke-direct {v0, p0}, Lknl;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/concurrent/TimeUnit;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1344
    invoke-static {}, Lktl;->b()Lkll;

    move-result-object v0

    invoke-static {p0, v0}, Lkld;->c(Ljava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkld;Lkld;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT;>;",
            "Lkld",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1823
    const/4 v0, 0x2

    new-array v0, v0, [Lkld;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkld;->a(Ljava/lang/Iterable;)Lkld;

    move-result-object v0

    invoke-static {v0}, Lkld;->e(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkld;Lkld;Lkld;Lkld;Lkld;Lkld;Lkmu;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT1;>;",
            "Lkld",
            "<+TT2;>;",
            "Lkld",
            "<+TT3;>;",
            "Lkld",
            "<+TT4;>;",
            "Lkld",
            "<+TT5;>;",
            "Lkld",
            "<+TT6;>;",
            "Lkmu",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 643
    const/4 v0, 0x6

    new-array v0, v0, [Lkld;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p6}, Lkmw;->a(Lkmu;)Lkmv;

    move-result-object v1

    invoke-static {v0, v1}, Lkld;->a(Ljava/util/List;Lkmv;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkld;Lkld;Lkld;Lkld;Lkld;Lkmt;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT1;>;",
            "Lkld",
            "<+TT2;>;",
            "Lkld",
            "<+TT3;>;",
            "Lkld",
            "<+TT4;>;",
            "Lkld",
            "<+TT5;>;",
            "Lkmt",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 608
    const/4 v0, 0x5

    new-array v0, v0, [Lkld;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p5}, Lkmw;->a(Lkmt;)Lkmv;

    move-result-object v1

    invoke-static {v0, v1}, Lkld;->a(Ljava/util/List;Lkmv;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkld;Lkld;Lkld;Lkld;Lkms;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT1;>;",
            "Lkld",
            "<+TT2;>;",
            "Lkld",
            "<+TT3;>;",
            "Lkld",
            "<+TT4;>;",
            "Lkms",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 575
    const/4 v0, 0x4

    new-array v0, v0, [Lkld;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Lkmw;->a(Lkms;)Lkmv;

    move-result-object v1

    invoke-static {v0, v1}, Lkld;->a(Ljava/util/List;Lkmv;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkld;Lkld;Lkld;Lkmr;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT1;>;",
            "Lkld",
            "<+TT2;>;",
            "Lkld",
            "<+TT3;>;",
            "Lkmr",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x3

    new-array v0, v0, [Lkld;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lkmw;->a(Lkmr;)Lkmv;

    move-result-object v1

    invoke-static {v0, v1}, Lkld;->a(Ljava/util/List;Lkmv;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkld;Lkld;Lkmq;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT1;>;",
            "Lkld",
            "<+TT2;>;",
            "Lkmq",
            "<-TT1;-TT2;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 516
    const/4 v0, 0x2

    new-array v0, v0, [Lkld;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lkmw;->a(Lkmq;)Lkmv;

    move-result-object v1

    invoke-static {v0, v1}, Lkld;->a(Ljava/util/List;Lkmv;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lklf;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklf",
            "<TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lkld;

    invoke-static {p0}, Lksy;->a(Lklf;)Lklf;

    move-result-object v1

    invoke-direct {v0, v1}, Lkld;-><init>(Lklf;)V

    return-object v0
.end method

.method public static final a(Lkmo;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmo",
            "<",
            "Lkld",
            "<TT;>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1065
    new-instance v0, Lknk;

    invoke-direct {v0, p0}, Lknk;-><init>(Lkmo;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkmp;I)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;I)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4978
    if-gtz p2, :cond_0

    .line 4979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capacityHint > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4981
    :cond_0
    new-instance v0, Lkok;

    invoke-direct {v0, p1, p2}, Lkok;-><init>(Lkmp;I)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkln;Lkld;)Lklo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkln",
            "<-TT;>;",
            "Lkld",
            "<TT;>;)",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 8163
    if-nez p0, :cond_0

    .line 8164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8166
    :cond_0
    iget-object v0, p1, Lkld;->a:Lklf;

    if-nez v0, :cond_1

    .line 8167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8175
    :cond_1
    invoke-virtual {p0}, Lkln;->e()V

    .line 8182
    instance-of v0, p0, Lkss;

    if-nez v0, :cond_2

    .line 8184
    new-instance v0, Lkss;

    invoke-direct {v0, p0}, Lkss;-><init>(Lkln;)V

    move-object p0, v0

    .line 8191
    :cond_2
    :try_start_0
    iget-object v0, p1, Lkld;->a:Lklf;

    invoke-static {v0}, Lksy;->b(Lklf;)Lklf;

    move-result-object v0

    invoke-interface {v0, p0}, Lklf;->call(Ljava/lang/Object;)V

    .line 8192
    invoke-static {p0}, Lksy;->a(Lklo;)Lklo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8209
    :goto_0
    return-object v0

    .line 8193
    :catch_0
    move-exception v0

    .line 8195
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 8198
    :try_start_1
    invoke-static {v0}, Lksy;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8209
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    goto :goto_0

    .line 8199
    :catch_1
    move-exception v1

    .line 8200
    invoke-static {v1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 8203
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8207
    throw v2
.end method

.method public static final b(Ljava/lang/Object;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1402
    invoke-static {p0}, Lkre;->a(Ljava/lang/Object;)Lkre;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1118
    new-instance v0, Lklh;

    invoke-direct {v0, p0}, Lklh;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/TimeUnit;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2713
    const-wide/16 v0, 0xfa0

    invoke-static {}, Lktl;->b()Lkll;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lkld;->a(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkld;Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT;>;",
            "Lkld",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2183
    invoke-static {p0, p1}, Lkld;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkld;

    move-result-object v0

    invoke-static {v0}, Lkld;->f(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkld;Lkld;Lkld;Lkmr;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT1;>;",
            "Lkld",
            "<+TT2;>;",
            "Lkld",
            "<+TT3;>;",
            "Lkmr",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2941
    const/4 v0, 0x3

    new-array v0, v0, [Lkld;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    new-instance v1, Lkqg;

    invoke-direct {v1, p3}, Lkqg;-><init>(Lkmr;)V

    invoke-virtual {v0, v1}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/concurrent/TimeUnit;Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkll;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1374
    new-instance v0, Lknr;

    invoke-direct {v0, p0, p1}, Lknr;-><init>(Ljava/util/concurrent/TimeUnit;Lkll;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lkld;Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT;>;",
            "Lkld",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 827
    invoke-static {p0, p1}, Lkld;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkld;

    move-result-object v0

    invoke-static {v0}, Lkld;->d(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+",
            "Lkld",
            "<+TT;>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 805
    invoke-static {}, Lknv;->a()Lknv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lkld;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+",
            "Lkld",
            "<+TT;>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkre;

    if-ne v0, v1, :cond_0

    .line 1764
    check-cast p0, Lkre;

    invoke-static {}, Lkrk;->a()Lkmp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkre;->k(Lkmp;)Lkld;

    move-result-object v0

    .line 1766
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkou;->a(Z)Lkou;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+",
            "Lkld",
            "<+TT;>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2121
    const/4 v0, 0x1

    invoke-static {v0}, Lkou;->a(Z)Lkou;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+",
            "Lkld",
            "<+TT;>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2630
    invoke-static {}, Lkpr;->a()Lkpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Lksy;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lkld;->b:Lksy;

    return-object v0
.end method

.method private r()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lkld",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 2468
    invoke-static {p0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4100
    invoke-static {}, Lktl;->b()Lkll;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkld;->b(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lkld;Lkll;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkld",
            "<+TT;>;",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9095
    new-instance v1, Lkpx;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(JLjava/util/concurrent/TimeUnit;Lkld;Lkll;)V

    invoke-virtual {p0, v1}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3695
    new-instance v0, Lknu;

    invoke-direct {v0, p1}, Lknu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3973
    new-instance v0, Lkoa;

    invoke-direct {v0, p1, p2}, Lkoa;-><init>(Ljava/util/concurrent/TimeUnit;Lkll;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3781
    invoke-static {p0, p1}, Lkld;->c(Lkld;Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkld;Lkmq;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TU;>;",
            "Lkmq",
            "<-TT;-TU;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9526
    new-instance v0, Lkqf;

    invoke-direct {v0, p1, p2}, Lkqf;-><init>(Lkld;Lkmq;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lklg;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lklg",
            "<+TR;-TT;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lkld;

    new-instance v1, Lkld$6;

    invoke-direct {v1, p0, p1}, Lkld$6;-><init>(Lkld;Lklg;)V

    invoke-direct {v0, v1}, Lkld;-><init>(Lklf;)V

    return-object v0
.end method

.method public final a(Lkli;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkli",
            "<-TT;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p1, p0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    return-object v0
.end method

.method public final a(Lklj;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklj",
            "<-TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4379
    new-instance v0, Lkoh;

    invoke-direct {v0, p1}, Lkoh;-><init>(Lklj;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5836
    instance-of v0, p0, Lkre;

    if-eqz v0, :cond_0

    .line 5837
    check-cast p0, Lkre;

    invoke-virtual {p0, p1}, Lkre;->d(Lkll;)Lkld;

    move-result-object v0

    .line 5839
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkpa;

    invoke-direct {v0, p1}, Lkpa;-><init>(Lkll;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkmk;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmk;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4304
    new-instance v0, Lkld$13;

    invoke-direct {v0, p0, p1}, Lkld$13;-><init>(Lkld;Lkmk;)V

    .line 4320
    new-instance v1, Lkoh;

    invoke-direct {v1, v0}, Lkoh;-><init>(Lklj;)V

    invoke-virtual {p0, v1}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkml;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkml",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4400
    new-instance v0, Lkld$1;

    invoke-direct {v0, p0, p1}, Lkld$1;-><init>(Lkld;Lkml;)V

    .line 4416
    new-instance v1, Lkoh;

    invoke-direct {v1, v0}, Lkoh;-><init>(Lklj;)V

    invoke-virtual {p0, v1}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4951
    sget v0, Lkrc;->c:I

    invoke-direct {p0, p1, v0}, Lkld;->a(Lkmp;I)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmp;Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lkld",
            "<*>;>;",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6336
    new-instance v0, Lkld$4;

    invoke-direct {v0, p0, p1}, Lkld$4;-><init>(Lkld;Lkmp;)V

    .line 6347
    invoke-static {p0, v0, p2}, Lkno;->a(Lkld;Lkmp;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkln;)Lklo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 8096
    :try_start_0
    invoke-virtual {p1}, Lkln;->e()V

    .line 8098
    iget-object v0, p0, Lkld;->a:Lklf;

    invoke-static {v0}, Lksy;->b(Lklf;)Lklf;

    move-result-object v0

    invoke-interface {v0, p1}, Lklf;->call(Ljava/lang/Object;)V

    .line 8099
    invoke-static {p1}, Lksy;->a(Lklo;)Lklo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8116
    :goto_0
    return-object v0

    .line 8100
    :catch_0
    move-exception v0

    .line 8102
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 8105
    :try_start_1
    invoke-static {v0}, Lksy;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8116
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    goto :goto_0

    .line 8106
    :catch_1
    move-exception v1

    .line 8107
    invoke-static {v1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 8110
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8114
    throw v2
.end method

.method public final a(Lkml;Lkml;)Lklo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkml",
            "<-TT;>;",
            "Lkml",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 7962
    new-instance v0, Lkld$10;

    invoke-direct {v0, p0, p2, p1}, Lkld$10;-><init>(Lkld;Lkml;Lkml;)V

    invoke-virtual {p0, v0}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkml;Lkml;Lkmk;)Lklo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkml",
            "<-TT;>;",
            "Lkml",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkmk;",
            ")",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 8017
    new-instance v0, Lkld$11;

    invoke-direct {v0, p0, p3, p2, p1}, Lkld$11;-><init>(Lkld;Lkmk;Lkml;Lkml;)V

    invoke-virtual {p0, v0}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3254
    invoke-static {}, Lkns;->a()Lkns;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9044
    const/4 v5, 0x0

    invoke-static {}, Lktl;->b()Lkll;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lkld;->a(JLjava/util/concurrent/TimeUnit;Lkld;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4123
    new-instance v0, Lkoc;

    invoke-direct {v0, p1, p2, p3, p4}, Lkoc;-><init>(JLjava/util/concurrent/TimeUnit;Lkll;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8717
    new-instance v0, Lkpw;

    invoke-direct {v0, p1, p2}, Lkpw;-><init>(Ljava/util/concurrent/TimeUnit;Lkll;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5814
    invoke-static {p0, p1}, Lkld;->a(Lkld;Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkll;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8231
    instance-of v0, p0, Lkre;

    if-eqz v0, :cond_0

    .line 8232
    check-cast p0, Lkre;

    invoke-virtual {p0, p1}, Lkre;->d(Lkll;)Lkld;

    move-result-object v0

    .line 8234
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkld;->r()Lkld;

    move-result-object v0

    new-instance v1, Lkpq;

    invoke-direct {v1, p1}, Lkpq;-><init>(Lkll;)V

    invoke-virtual {v0, v1}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lkmk;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmk;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4496
    new-instance v0, Lkoi;

    invoke-direct {v0, p1}, Lkoi;-><init>(Lkmk;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkml;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkml",
            "<-TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4434
    new-instance v0, Lkld$2;

    invoke-direct {v0, p0, p1}, Lkld$2;-><init>(Lkld;Lkml;)V

    .line 4450
    new-instance v1, Lkoh;

    invoke-direct {v1, v0}, Lkoh;-><init>(Lklj;)V

    invoke-virtual {p0, v1}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5073
    new-instance v0, Lkoo;

    invoke-direct {v0, p1}, Lkoo;-><init>(Lkmp;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lklj;)Lklo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklj",
            "<-TT;>;)",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 8052
    instance-of v0, p1, Lkln;

    if-eqz v0, :cond_0

    .line 8053
    check-cast p1, Lkln;

    invoke-virtual {p0, p1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    .line 8055
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkld$12;

    invoke-direct {v0, p0, p1}, Lkld$12;-><init>(Lkld;Lklj;)V

    invoke-virtual {p0, v0}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lkln;)Lklo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 8158
    invoke-static {p1, p0}, Lkld;->a(Lkln;Lkld;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3639
    invoke-static {p0}, Lkmz;->d(Lkld;)Lkmz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7622
    invoke-static {p1}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    invoke-static {v0, p0}, Lkld;->c(Lkld;Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6050
    new-instance v0, Lkpi;

    invoke-direct {v0, p1}, Lkpi;-><init>(Lkld;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkll;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9501
    new-instance v0, Lkqe;

    invoke-direct {v0, p1}, Lkqe;-><init>(Lkll;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkmk;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmk;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4519
    new-instance v0, Lkld$3;

    invoke-direct {v0, p0, p1}, Lkld$3;-><init>(Lkld;Lkmk;)V

    .line 4536
    new-instance v1, Lkoh;

    invoke-direct {v1, v0}, Lkoh;-><init>(Lklj;)V

    invoke-virtual {p0, v1}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkmp;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkre;

    if-ne v0, v1, :cond_0

    .line 5199
    check-cast p0, Lkre;

    invoke-virtual {p0, p1}, Lkre;->k(Lkmp;)Lkld;

    move-result-object v0

    .line 5201
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    invoke-static {v0}, Lkld;->e(Lkld;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lkml;)Lklo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkml",
            "<-TT;>;)",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 7914
    new-instance v0, Lkld$9;

    invoke-direct {v0, p0, p1}, Lkld$9;-><init>(Lkld;Lkml;)V

    invoke-virtual {p0, v0}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lkld",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 4210
    invoke-static {}, Lkod;->a()Lkod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkmk;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmk;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4557
    new-instance v0, Lkoj;

    invoke-direct {v0, p1}, Lkoj;-><init>(Lkmk;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5381
    invoke-static {p1}, Lkoq;->a(Lkmp;)Lkmp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    invoke-static {v0}, Lkld;->e(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4265
    invoke-static {}, Lkof;->a()Lkof;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+TR;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5771
    new-instance v0, Lkop;

    invoke-direct {v0, p1}, Lkop;-><init>(Lkmp;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lkld",
            "<+TT;>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6017
    new-instance v0, Lkph;

    invoke-direct {v0, p1}, Lkph;-><init>(Lkmp;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5112
    invoke-virtual {p0}, Lkld;->n()Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->l()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6080
    new-instance v0, Lkpj;

    invoke-direct {v0, p1}, Lkpj;-><init>(Lkmp;)V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lklb",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5793
    invoke-static {}, Lkor;->a()Lkor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lkld",
            "<*>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6370
    new-instance v0, Lkld$5;

    invoke-direct {v0, p0, p1}, Lkld$5;-><init>(Lkld;Lkmp;)V

    .line 6381
    invoke-static {p0, v0}, Lkno;->b(Lkld;Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5984
    invoke-static {}, Lkpd;->a()Lkpd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lkld",
            "<*>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7049
    new-instance v0, Lkld$7;

    invoke-direct {v0, p0, p1}, Lkld$7;-><init>(Lkld;Lkmp;)V

    .line 7060
    invoke-static {p0, v0}, Lkno;->a(Lkld;Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8255
    invoke-virtual {p0, p1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    invoke-static {v0}, Lkld;->g(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lksq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lksq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6135
    invoke-static {p0}, Lkpk;->d(Lkld;)Lksq;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7282
    invoke-virtual {p0}, Lkld;->j()Lksq;

    move-result-object v0

    invoke-virtual {v0}, Lksq;->r()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7304
    invoke-static {}, Lkpn;->a()Lkpn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lklo;
    .locals 1

    .prologue
    .line 7872
    new-instance v0, Lkld$8;

    invoke-direct {v0, p0}, Lkld$8;-><init>(Lkld;)V

    invoke-virtual {p0, v0}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8279
    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lksp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lksp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9172
    invoke-static {p0}, Lksp;->a(Lkld;)Lksp;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9201
    invoke-static {}, Lkqc;->a()Lkqc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkld;->a(Lklg;)Lkld;

    move-result-object v0

    return-object v0
.end method
