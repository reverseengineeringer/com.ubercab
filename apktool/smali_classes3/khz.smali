.class final Lkhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lkhn;

.field public final b:Lkie;

.field private c:Z


# direct methods
.method public constructor <init>(Lkie;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    invoke-direct {p0, p1, v0}, Lkhz;-><init>(Lkie;Lkhn;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lkie;Lkhn;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p2, p0, Lkhz;->a:Lkhn;

    .line 31
    iput-object p1, p0, Lkhz;->b:Lkie;

    .line 32
    return-void
.end method

.method static synthetic a(Lkhz;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lkhz;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Lkif;)J
    .locals 6

    .prologue
    .line 100
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lkhz;->a:Lkhn;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lkif;->read(Lkhn;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 103
    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    goto :goto_0

    .line 106
    :cond_1
    return-wide v0
.end method

.method public final b()Lkhn;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkhz;->a:Lkhn;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkho;
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->a(Ljava/lang/String;)Lkhn;

    .line 58
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkhq;)Lkho;
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->a(Lkhq;)Lkhn;

    .line 52
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lkho;
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->a([B)Lkhn;

    .line 90
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lkhz$1;

    invoke-direct {v0, p0}, Lkhz$1;-><init>(Lkhz;)V

    return-object v0
.end method

.method public final c([BII)Lkho;
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1, p2, p3}, Lkhn;->b([BII)Lkhn;

    .line 96
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 227
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lkhz;->a:Lkhn;

    iget-wide v2, v1, Lkhn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 234
    iget-object v1, p0, Lkhz;->b:Lkie;

    iget-object v2, p0, Lkhz;->a:Lkhn;

    iget-object v3, p0, Lkhz;->a:Lkhn;

    iget-wide v4, v3, Lkhn;->b:J

    invoke-interface {v1, v2, v4, v5}, Lkie;->write(Lkhn;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lkhz;->b:Lkie;

    invoke-interface {v1}, Lkie;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkhz;->c:Z

    .line 247
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkih;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()Lkho;
    .locals 4

    .prologue
    .line 181
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->a()J

    move-result-wide v0

    .line 183
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lkhz;->b:Lkie;

    iget-object v3, p0, Lkhz;->a:Lkhn;

    invoke-interface {v2, v3, v0, v1}, Lkie;->write(Lkhn;J)V

    .line 184
    :cond_1
    return-object p0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 219
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    iget-wide v0, v0, Lkhn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lkhz;->b:Lkie;

    iget-object v1, p0, Lkhz;->a:Lkhn;

    iget-object v2, p0, Lkhz;->a:Lkhn;

    iget-wide v2, v2, Lkhn;->b:J

    invoke-interface {v0, v1, v2, v3}, Lkie;->write(Lkhn;J)V

    .line 223
    :cond_1
    iget-object v0, p0, Lkhz;->b:Lkie;

    invoke-interface {v0}, Lkie;->flush()V

    .line 224
    return-void
.end method

.method public final g(I)Lkho;
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->e(I)Lkhn;

    .line 146
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lkho;
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->d(I)Lkhn;

    .line 140
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lkho;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->c(I)Lkhn;

    .line 128
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Lkho;
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1}, Lkhn;->b(I)Lkhn;

    .line 122
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Lkho;
    .locals 3

    .prologue
    .line 168
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1, p2}, Lkhn;->i(J)Lkhn;

    .line 170
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)Lkho;
    .locals 3

    .prologue
    .line 162
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1, p2}, Lkhn;->h(J)Lkhn;

    .line 164
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lkig;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkhz;->b:Lkie;

    invoke-interface {v0}, Lkie;->timeout()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkhz;->b:Lkie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkho;
    .locals 4

    .prologue
    .line 174
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->g()J

    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lkhz;->b:Lkie;

    iget-object v3, p0, Lkhz;->a:Lkhn;

    invoke-interface {v2, v3, v0, v1}, Lkie;->write(Lkhn;J)V

    .line 177
    :cond_1
    return-object p0
.end method

.method public final write(Lkhn;J)V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lkhz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lkhn;

    invoke-virtual {v0, p1, p2, p3}, Lkhn;->write(Lkhn;J)V

    .line 46
    invoke-virtual {p0}, Lkhz;->u()Lkho;

    .line 47
    return-void
.end method
