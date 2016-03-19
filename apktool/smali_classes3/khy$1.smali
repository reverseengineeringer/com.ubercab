.class final Lkhy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhy;->a(Ljava/io/OutputStream;Lkig;)Lkie;
.end annotation


# instance fields
.field final synthetic a:Lkig;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lkig;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkhy$1;->a:Lkig;

    iput-object p2, p0, Lkhy$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkhy$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 99
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkhy$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 95
    return-void
.end method

.method public final timeout()Lkig;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkhy$1;->a:Lkig;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkhy$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lkhn;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    iget-wide v0, p1, Lkhn;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkih;->a(JJJ)V

    .line 76
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Lkhy$1;->a:Lkig;

    invoke-virtual {v0}, Lkig;->throwIfReached()V

    .line 78
    iget-object v0, p1, Lkhn;->a:Lkib;

    .line 79
    iget v1, v0, Lkib;->c:I

    iget v4, v0, Lkib;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 80
    iget-object v4, p0, Lkhy$1;->b:Ljava/io/OutputStream;

    iget-object v5, v0, Lkib;->a:[B

    iget v6, v0, Lkib;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    iget v4, v0, Lkib;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lkib;->b:I

    .line 83
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 84
    iget-wide v4, p1, Lkhn;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lkhn;->b:J

    .line 86
    iget v1, v0, Lkib;->b:I

    iget v4, v0, Lkib;->c:I

    if-ne v1, v4, :cond_0

    .line 87
    invoke-virtual {v0}, Lkib;->a()Lkib;

    move-result-object v1

    iput-object v1, p1, Lkhn;->a:Lkib;

    .line 88
    invoke-static {v0}, Lkic;->a(Lkib;)V

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
