.class final Lkna;
.super Lkqy;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkqy;",
        "Lklj",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lknc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lknc",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lkuf;

.field volatile c:[Lknc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lknc",
            "<*>;"
        }
    .end annotation
.end field

.field final e:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Lknc;

    sput-object v0, Lkna;->d:[Lknc;

    return-void
.end method

.method public constructor <init>(Lkld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lkqy;-><init>()V

    .line 114
    iput-object p1, p0, Lkna;->a:Lkld;

    .line 115
    sget-object v0, Lkna;->d:[Lknc;

    iput-object v0, p0, Lkna;->c:[Lknc;

    .line 116
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkna;->e:Lknd;

    .line 117
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    iput-object v0, p0, Lkna;->b:Lkuf;

    .line 118
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 218
    iget-object v1, p0, Lkna;->c:[Lknc;

    .line 219
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 220
    invoke-virtual {v3}, Lknc;->a()V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lkna$1;

    invoke-direct {v0, p0}, Lkna$1;-><init>(Lkna;)V

    .line 182
    iget-object v1, p0, Lkna;->b:Lkuf;

    invoke-virtual {v1, v0}, Lkuf;->a(Lklo;)V

    .line 183
    iget-object v1, p0, Lkna;->a:Lkld;

    invoke-virtual {v1, v0}, Lkld;->a(Lkln;)Lklo;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->f:Z

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-boolean v0, p0, Lkna;->g:Z

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lkna;->b(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lkna;->d()V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lkna;->g:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->g:Z

    .line 198
    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lkna;->b(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lkna;->b:Lkuf;

    invoke-virtual {v0}, Lkuf;->c()V

    .line 201
    invoke-direct {p0}, Lkna;->d()V

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lknc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lkna;->b:Lkuf;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lkna;->c:[Lknc;

    .line 128
    array-length v2, v0

    .line 129
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lknc;

    .line 130
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    aput-object p1, v3, v2

    .line 132
    iput-object v3, p0, Lkna;->c:[Lknc;

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lknc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lkna;->b:Lkuf;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v3, p0, Lkna;->c:[Lknc;

    .line 142
    array-length v4, v3

    .line 143
    const/4 v1, -0x1

    .line 144
    :goto_0
    if-ge v0, v4, :cond_3

    .line 145
    aget-object v5, v3, v0

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 150
    :goto_1
    if-gez v0, :cond_1

    .line 151
    monitor-exit v2

    .line 161
    :goto_2
    return-void

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    .line 154
    sget-object v0, Lkna;->d:[Lknc;

    iput-object v0, p0, Lkna;->c:[Lknc;

    .line 155
    monitor-exit v2

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_2
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Lknc;

    .line 158
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v1, p0, Lkna;->c:[Lknc;

    .line 161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lkna;->g:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->g:Z

    .line 208
    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lkna;->b(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lkna;->b:Lkuf;

    invoke-virtual {v0}, Lkuf;->c()V

    .line 211
    invoke-direct {p0}, Lkna;->d()V

    .line 213
    :cond_0
    return-void
.end method
