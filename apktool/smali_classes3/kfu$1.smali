.class final Lkfu$1;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lkfu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkfu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lkfu;


# direct methods
.method constructor <init>(Lkfu;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 2402
    iput-object p1, p0, Lkfu$1;->c:Lkfu;

    iput-object p4, p0, Lkfu$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lkfu$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lkfv;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method

.method private c()Lkfu;
    .locals 4

    .prologue
    .line 2406
    iget-object v0, p0, Lkfu$1;->c:Lkfu;

    invoke-static {v0}, Lkfu;->a(Lkfu;)I

    move-result v0

    new-array v0, v0, [B

    .line 2408
    :goto_0
    iget-object v1, p0, Lkfu$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2409
    iget-object v2, p0, Lkfu$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2410
    :cond_0
    iget-object v0, p0, Lkfu$1;->c:Lkfu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2402
    invoke-direct {p0}, Lkfu$1;->c()Lkfu;

    move-result-object v0

    return-object v0
.end method
