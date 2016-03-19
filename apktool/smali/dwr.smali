.class public final Ldwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieb;
.implements Lkun;


# instance fields
.field private final a:Lhzz;

.field private final b:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Ldwr;->a:Lhzz;

    .line 27
    const/16 v0, 0x1e

    invoke-static {v0}, Liai;->a(I)Liai;

    move-result-object v0

    iput-object v0, p0, Ldwr;->b:Liai;

    .line 28
    return-void
.end method

.method private declared-synchronized a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/crash/model/ConsoleLog;->create(JILjava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ldwr;->b:Liai;

    invoke-virtual {v1, v0}, Liai;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    :cond_0
    if-nez p3, :cond_1

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Ldwr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_3
    if-eqz p3, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 42
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldwr;->b:Liai;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ldwr;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldwr;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x4

    invoke-static {p2, p3}, Ldwr;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldwr;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x6

    invoke-static {p1, p2}, Ldwr;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldwr;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x6

    invoke-static {p2, p3}, Ldwr;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldwr;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x5

    invoke-static {p2, p3}, Ldwr;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldwr;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x3

    invoke-static {p1, p2}, Ldwr;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldwr;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ldwr;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldwr;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
