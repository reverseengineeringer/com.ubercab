.class public final Lkhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkie;


# instance fields
.field private final a:Lkho;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lkhr;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lkie;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lkhv;->e:Ljava/util/zip/CRC32;

    .line 57
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lkhv;->b:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, Lkhy;->a(Lkie;)Lkho;

    move-result-object v0

    iput-object v0, p0, Lkhv;->a:Lkho;

    .line 60
    new-instance v0, Lkhr;

    iget-object v1, p0, Lkhv;->a:Lkho;

    iget-object v2, p0, Lkhv;->b:Ljava/util/zip/Deflater;

    invoke-direct {v0, v1, v2}, Lkhr;-><init>(Lkho;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lkhv;->c:Lkhr;

    .line 62
    invoke-direct {p0}, Lkhv;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lkhv;->a:Lkho;

    invoke-interface {v0}, Lkho;->b()Lkhn;

    move-result-object v0

    .line 116
    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lkhn;->c(I)Lkhn;

    .line 117
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkhn;->b(I)Lkhn;

    .line 118
    invoke-virtual {v0, v2}, Lkhn;->b(I)Lkhn;

    .line 119
    invoke-virtual {v0, v2}, Lkhn;->d(I)Lkhn;

    .line 120
    invoke-virtual {v0, v2}, Lkhn;->b(I)Lkhn;

    .line 121
    invoke-virtual {v0, v2}, Lkhn;->b(I)Lkhn;

    .line 122
    return-void
.end method

.method private a(Lkhn;J)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p1, Lkhn;->a:Lkib;

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 132
    iget v1, v0, Lkib;->c:I

    iget v2, v0, Lkib;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 133
    iget-object v2, p0, Lkhv;->e:Ljava/util/zip/CRC32;

    iget-object v3, v0, Lkib;->a:[B

    iget v4, v0, Lkib;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 134
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 131
    iget-object v0, v0, Lkib;->f:Lkib;

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lkhv;->a:Lkho;

    iget-object v1, p0, Lkhv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lkho;->g(I)Lkho;

    .line 126
    iget-object v0, p0, Lkhv;->a:Lkho;

    iget-object v1, p0, Lkhv;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-interface {v0, v1}, Lkho;->g(I)Lkho;

    .line 127
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lkhv;->d:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 91
    :try_start_0
    iget-object v0, p0, Lkhv;->c:Lkhr;

    invoke-virtual {v0}, Lkhr;->a()V

    .line 92
    invoke-direct {p0}, Lkhv;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    :try_start_1
    iget-object v0, p0, Lkhv;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 104
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lkhv;->a:Lkho;

    invoke-interface {v1}, Lkho;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkhv;->d:Z

    .line 110
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkih;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 105
    :catch_2
    move-exception v1

    .line 106
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkhv;->c:Lkhr;

    invoke-virtual {v0}, Lkhr;->flush()V

    .line 75
    return-void
.end method

.method public final timeout()Lkig;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkhv;->a:Lkho;

    invoke-interface {v0}, Lkho;->timeout()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lkhn;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

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

    .line 67
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkhv;->a(Lkhn;J)V

    .line 70
    iget-object v0, p0, Lkhv;->c:Lkhr;

    invoke-virtual {v0, p1, p2, p3}, Lkhr;->write(Lkhn;J)V

    goto :goto_0
.end method
