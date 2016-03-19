.class public Lkiz;
.super Lkja;
.source "SourceFile"


# static fields
.field private static final c:Lkkt;


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lkiz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkku;->a(Ljava/lang/String;)Lkkt;

    move-result-object v0

    sput-object v0, Lkiz;->c:Lkkt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lkja;-><init>()V

    .line 41
    iput-object v0, p0, Lkiz;->a:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lkiz;->b:Ljava/io/OutputStream;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lkja;-><init>()V

    .line 41
    iput-object v0, p0, Lkiz;->a:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lkiz;->b:Ljava/io/OutputStream;

    .line 58
    iput-object p1, p0, Lkiz;->a:Ljava/io/InputStream;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lkja;-><init>()V

    .line 41
    iput-object v0, p0, Lkiz;->a:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lkiz;->b:Ljava/io/OutputStream;

    .line 67
    iput-object p1, p0, Lkiz;->b:Ljava/io/OutputStream;

    .line 68
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lkiz;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lkjb;

    const-string/jumbo v1, "Cannot read from null inputStream"

    invoke-direct {v0, v1}, Lkjb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkiz;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    if-gez v0, :cond_1

    .line 132
    new-instance v0, Lkjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkjb;-><init>(B)V

    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lkjb;

    invoke-direct {v1, v0}, Lkjb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :cond_1
    return v0
.end method

.method public final b([BII)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lkiz;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lkjb;

    const-string/jumbo v1, "Cannot write to null outputStream"

    invoke-direct {v0, v1}, Lkjb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkiz;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lkjb;

    invoke-direct {v1, v0}, Lkjb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lkiz;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lkiz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_0
    iput-object v1, p0, Lkiz;->a:Ljava/io/InputStream;

    .line 108
    :cond_0
    iget-object v0, p0, Lkiz;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 110
    :try_start_1
    iget-object v0, p0, Lkiz;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_1
    iput-object v1, p0, Lkiz;->b:Ljava/io/OutputStream;

    .line 116
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
