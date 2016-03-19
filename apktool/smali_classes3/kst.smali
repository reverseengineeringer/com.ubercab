.class public final Lkst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Lksu;

.field private final e:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lklj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklj",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkst;->e:Lknd;

    .line 71
    iput-object p1, p0, Lkst;->a:Lklj;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 76
    iget-boolean v0, p0, Lkst;->c:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 79
    :cond_0
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lkst;->c:Z

    if-eqz v0, :cond_1

    .line 81
    monitor-exit p0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lkst;->b:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lkst;->d:Lksu;

    .line 85
    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    .line 87
    iput-object v0, p0, Lkst;->d:Lksu;

    .line 89
    :cond_2
    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksu;->a(Ljava/lang/Object;)V

    .line 90
    monitor-exit p0

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkst;->b:Z

    .line 93
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iget-object v0, p0, Lkst;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move v2, v1

    .line 103
    :goto_1
    const/16 v0, 0x400

    if-ge v2, v0, :cond_4

    .line 105
    monitor-enter p0

    .line 106
    :try_start_3
    iget-object v0, p0, Lkst;->d:Lksu;

    .line 107
    if-nez v0, :cond_5

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkst;->b:Z

    .line 109
    monitor-exit p0

    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iput-boolean v7, p0, Lkst;->c:Z

    .line 98
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 99
    iget-object v1, p0, Lkst;->a:Lklj;

    invoke-static {v0, p1}, Lkmg;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lklj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_5
    const/4 v3, 0x0

    :try_start_4
    iput-object v3, p0, Lkst;->d:Lksu;

    .line 112
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    iget-object v3, v0, Lksu;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    .line 114
    if-eqz v5, :cond_7

    .line 118
    :try_start_5
    iget-object v6, p0, Lkst;->a:Lklj;

    invoke-static {v6, v5}, Lknd;->a(Lklj;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkst;->c:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iput-boolean v7, p0, Lkst;->c:Z

    .line 124
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 125
    iget-object v1, p0, Lkst;->a:Lklj;

    invoke-static {v0, p1}, Lkmg;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lklj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-boolean v0, p0, Lkst;->c:Z

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 139
    :cond_0
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lkst;->c:Z

    if-eqz v0, :cond_1

    .line 141
    monitor-exit p0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkst;->c:Z

    .line 144
    iget-boolean v0, p0, Lkst;->b:Z

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lkst;->d:Lksu;

    .line 150
    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    .line 152
    iput-object v0, p0, Lkst;->d:Lksu;

    .line 154
    :cond_2
    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksu;->a(Ljava/lang/Object;)V

    .line 155
    monitor-exit p0

    goto :goto_0

    .line 157
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkst;->b:Z

    .line 158
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object v0, p0, Lkst;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lkst;->c:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 167
    :cond_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lkst;->c:Z

    if-eqz v0, :cond_1

    .line 169
    monitor-exit p0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkst;->c:Z

    .line 172
    iget-boolean v0, p0, Lkst;->b:Z

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lkst;->d:Lksu;

    .line 174
    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    .line 176
    iput-object v0, p0, Lkst;->d:Lksu;

    .line 178
    :cond_2
    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksu;->a(Ljava/lang/Object;)V

    .line 179
    monitor-exit p0

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkst;->b:Z

    .line 182
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    iget-object v0, p0, Lkst;->a:Lklj;

    invoke-interface {v0}, Lklj;->f()V

    goto :goto_0
.end method
