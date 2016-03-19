.class final Lkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhp;


# instance fields
.field public final a:Lkhn;

.field public final b:Lkif;

.field private c:Z


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    invoke-direct {p0, p1, v0}, Lkia;-><init>(Lkif;Lkhn;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lkif;Lkhn;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lkia;->a:Lkhn;

    .line 33
    iput-object p1, p0, Lkia;->b:Lkif;

    .line 34
    return-void
.end method

.method private a(BJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 304
    iget-boolean v2, p0, Lkia;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lkia;->a:Lkhn;

    iget-wide v4, v4, Lkhn;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 306
    iget-object v2, p0, Lkia;->b:Lkif;

    iget-object v3, p0, Lkia;->a:Lkhn;

    invoke-interface {v2, v3, v6, v7}, Lkif;->read(Lkhn;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 313
    :goto_0
    return-wide v0

    .line 309
    :cond_1
    iget-object v2, p0, Lkia;->a:Lkhn;

    invoke-virtual {v2, p1, p2, p3}, Lkhn;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 310
    iget-object v2, p0, Lkia;->a:Lkhn;

    iget-wide p2, v2, Lkhn;->b:J

    .line 311
    iget-object v2, p0, Lkia;->b:Lkif;

    iget-object v3, p0, Lkia;->a:Lkhn;

    invoke-interface {v2, v3, v6, v7}, Lkif;->read(Lkhn;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 313
    goto :goto_0
.end method

.method static synthetic a(Lkia;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lkia;->c:Z

    return v0
.end method


# virtual methods
.method public final a(B)J
    .locals 2

    .prologue
    .line 300
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkia;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lkia;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public final b()Lkhn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkia;->a:Lkhn;

    return-object v0
.end method

.method public final b(J)Z
    .locals 5

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lkia;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lkia;->a:Lkhn;

    iget-wide v0, v0, Lkhn;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lkia;->b:Lkif;

    iget-object v1, p0, Lkia;->a:Lkhn;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lkif;->read(Lkhn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lkia;->c:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkia;->c:Z

    .line 396
    iget-object v0, p0, Lkia;->b:Lkif;

    invoke-interface {v0}, Lkif;->close()V

    .line 397
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->s()V

    goto :goto_0
.end method

.method public final d(J)Lkhq;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lkia;->a(J)V

    .line 88
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0, p1, p2}, Lkhn;->d(J)Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lkia;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkia;->b:Lkif;

    iget-object v1, p0, Lkia;->a:Lkhn;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lkif;->read(Lkhn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lkia$1;

    invoke-direct {v0, p0}, Lkia$1;-><init>(Lkia;)V

    return-object v0
.end method

.method public final f(J)[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lkia;->a(J)V

    .line 98
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0, p1, p2}, Lkhn;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Lkia;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lkia;->a:Lkhn;

    invoke-virtual {v2, v0, v1}, Lkhn;->g(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Lkia;->a:Lkhn;

    iget-wide v0, v0, Lkhn;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lkia;->b:Lkif;

    iget-object v1, p0, Lkia;->a:Lkhn;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lkif;->read(Lkhn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 297
    :cond_2
    return-void
.end method

.method public final h()B
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkia;->a(J)V

    .line 78
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->h()B

    move-result v0

    return v0
.end method

.method public final i()S
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkia;->a(J)V

    .line 223
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->i()S

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkia;->a(J)V

    .line 233
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->j()I

    move-result v0

    return v0
.end method

.method public final k()S
    .locals 2

    .prologue
    .line 227
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkia;->a(J)V

    .line 228
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->k()S

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkia;->a(J)V

    .line 238
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->l()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 252
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lkia;->a(J)V

    move v0, v1

    .line 254
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lkia;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    iget-object v2, p0, Lkia;->a:Lkhn;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lkhn;->c(J)B

    move-result v2

    .line 256
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 258
    :cond_1
    if-nez v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 260
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 259
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lkia;->a(J)V

    move v0, v1

    .line 272
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lkia;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Lkia;->a:Lkhn;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lkhn;->c(J)B

    move-result v2

    .line 274
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 276
    :cond_2
    if-nez v0, :cond_4

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 8

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkia;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    new-instance v1, Lkhn;

    invoke-direct {v1}, Lkhn;-><init>()V

    .line 199
    iget-object v0, p0, Lkia;->a:Lkhn;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lkia;->a:Lkhn;

    invoke-virtual {v6}, Lkhn;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkhn;->a(Lkhn;JJ)Lkhn;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkia;->a:Lkhn;

    invoke-virtual {v3}, Lkhn;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lkhn;->o()Lkhq;

    move-result-object v1

    invoke-virtual {v1}, Lkhq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v2, p0, Lkia;->a:Lkhn;

    invoke-virtual {v2, v0, v1}, Lkhn;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()[B
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lkia;->a:Lkhn;

    iget-object v1, p0, Lkia;->b:Lkif;

    invoke-virtual {v0, v1}, Lkhn;->a(Lkif;)J

    .line 93
    iget-object v0, p0, Lkia;->a:Lkhn;

    invoke-virtual {v0}, Lkhn;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public final read(Lkhn;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-boolean v2, p0, Lkia;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Lkia;->a:Lkhn;

    iget-wide v2, v2, Lkhn;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lkia;->b:Lkif;

    iget-object v3, p0, Lkia;->a:Lkhn;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lkif;->read(Lkhn;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lkia;->a:Lkhn;

    iget-wide v0, v0, Lkhn;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lkia;->a:Lkhn;

    invoke-virtual {v2, p1, v0, v1}, Lkhn;->read(Lkhn;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final timeout()Lkig;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lkia;->b:Lkif;

    invoke-interface {v0}, Lkif;->timeout()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkia;->b:Lkif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
