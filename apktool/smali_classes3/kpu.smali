.class final Lkpu;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<",
        "Lkld",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lksv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lksv",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lkuf;

.field final c:Ljava/lang/Object;

.field final d:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<*>;"
        }
    .end annotation
.end field

.field final e:Lkql;

.field f:I

.field g:Z

.field h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Lkpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpt",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lkln;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkpu;->c:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkpu;->d:Lknd;

    .line 81
    new-instance v0, Lksv;

    invoke-direct {v0, p1}, Lksv;-><init>(Lkln;)V

    iput-object v0, p0, Lkpu;->a:Lksv;

    .line 82
    new-instance v0, Lkql;

    invoke-direct {v0}, Lkql;-><init>()V

    iput-object v0, p0, Lkpu;->e:Lkql;

    .line 83
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    iput-object v0, p0, Lkpu;->b:Lkuf;

    .line 84
    iget-object v0, p0, Lkpu;->b:Lkuf;

    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 85
    new-instance v0, Lkpu$1;

    invoke-direct {v0, p0}, Lkpu$1;-><init>(Lkpu;)V

    invoke-virtual {p1, v0}, Lkln;->a(Lklk;)V

    .line 94
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lknd;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    iget-object v0, p0, Lkpu;->a:Lksv;

    invoke-virtual {v0}, Lksv;->f()V

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {v1}, Lknd;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    iget-object v0, p0, Lkpu;->a:Lksv;

    invoke-static {v1}, Lknd;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, p0, Lkpu;->a:Lksv;

    invoke-virtual {v2, v1}, Lksv;->a(Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lkpu;->e:Lkql;

    invoke-virtual {v1}, Lkql;->a()V

    goto :goto_1
.end method

.method private a(Lkld;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v1, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget v0, p0, Lkpu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpu;->f:I

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkpu;->g:Z

    .line 102
    new-instance v2, Lkpt;

    iget-object v3, p0, Lkpu;->e:Lkql;

    invoke-direct {v2, v0, v3, p0}, Lkpt;-><init>(ILkql;Lkpu;)V

    iput-object v2, p0, Lkpu;->k:Lkpt;

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lkpu;->b:Lkuf;

    iget-object v1, p0, Lkpu;->k:Lkpt;

    invoke-virtual {v0, v1}, Lkuf;->a(Lklo;)V

    .line 105
    iget-object v0, p0, Lkpu;->k:Lkpt;

    invoke-virtual {p1, v0}, Lkld;->a(Lkln;)Lklo;

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 228
    iget-object v1, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget v0, p0, Lkpu;->f:I

    if-eq p1, v0, :cond_0

    .line 230
    monitor-exit v1

    .line 252
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpu;->g:Z

    .line 233
    iget-boolean v0, p0, Lkpu;->h:Z

    if-nez v0, :cond_1

    .line 234
    monitor-exit v1

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lkpu;->j:Z

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 240
    :cond_2
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    monitor-exit v1

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 245
    const/4 v2, 0x0

    iput-object v2, p0, Lkpu;->i:Ljava/util/List;

    .line 246
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkpu;->j:Z

    .line 247
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-direct {p0, v0}, Lkpu;->a(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lkpu;->a:Lksv;

    invoke-virtual {v0}, Lksv;->f()V

    .line 251
    invoke-virtual {p0}, Lkpu;->c()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lkpu;->a(Lkld;)V

    return-void
.end method

.method final a(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v3, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 140
    :try_start_0
    iget v0, p0, Lkpu;->f:I

    if-eq p2, v0, :cond_1

    .line 141
    monitor-exit v3

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-boolean v0, p0, Lkpu;->j:Z

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 147
    :cond_2
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v3

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 151
    const/4 v4, 0x0

    iput-object v4, p0, Lkpu;->i:Ljava/util/List;

    .line 152
    const/4 v4, 0x1

    iput-boolean v4, p0, Lkpu;->j:Z

    .line 153
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move v0, v1

    .line 158
    :cond_4
    :try_start_2
    invoke-direct {p0, v3}, Lkpu;->a(Ljava/util/List;)V

    .line 159
    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lkpu;->a:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lkpu;->e:Lkql;

    invoke-virtual {v0}, Lkql;->a()V

    move v0, v2

    .line 164
    :cond_5
    iget-object v4, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 165
    :try_start_3
    iget-object v3, p0, Lkpu;->i:Ljava/util/List;

    .line 166
    const/4 v5, 0x0

    iput-object v5, p0, Lkpu;->i:Ljava/util/List;

    .line 167
    if-nez v3, :cond_6

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpu;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 175
    :goto_1
    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lkpu;->j:Z

    .line 178
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 172
    :cond_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :try_start_7
    iget-object v4, p0, Lkpu;->a:Lksv;

    invoke-virtual {v4}, Lksv;->d()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_1

    .line 172
    :catchall_2
    move-exception v0

    move v1, v2

    :goto_2
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 175
    :catchall_3
    move-exception v0

    move v2, v1

    :goto_3
    if-nez v2, :cond_7

    .line 176
    iget-object v1, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lkpu;->j:Z

    .line 178
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 175
    :catchall_5
    move-exception v0

    goto :goto_3

    .line 172
    :catchall_6
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkpu;->a:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lkpu;->c()V

    .line 112
    return-void
.end method

.method final a(Ljava/lang/Throwable;I)V
    .locals 3

    .prologue
    .line 205
    iget-object v1, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget v0, p0, Lkpu;->f:I

    if-eq p2, v0, :cond_0

    .line 207
    monitor-exit v1

    .line 225
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-boolean v0, p0, Lkpu;->j:Z

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 213
    :cond_1
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v1

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 218
    const/4 v2, 0x0

    iput-object v2, p0, Lkpu;->i:Ljava/util/List;

    .line 219
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkpu;->j:Z

    .line 220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    invoke-direct {p0, v0}, Lkpu;->a(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lkpu;->a:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {p0}, Lkpu;->c()V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lkpu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkpu;->h:Z

    .line 119
    iget-boolean v0, p0, Lkpu;->g:Z

    if-eqz v0, :cond_0

    .line 120
    monitor-exit v1

    .line 136
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lkpu;->j:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 126
    :cond_1
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkpu;->i:Ljava/util/List;

    .line 130
    const/4 v2, 0x0

    iput-object v2, p0, Lkpu;->i:Ljava/util/List;

    .line 131
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkpu;->j:Z

    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-direct {p0, v0}, Lkpu;->a(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lkpu;->a:Lksv;

    invoke-virtual {v0}, Lksv;->f()V

    .line 135
    invoke-virtual {p0}, Lkpu;->c()V

    goto :goto_0
.end method
