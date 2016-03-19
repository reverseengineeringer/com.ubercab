.class public Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private e:Lkeb;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkfp;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lkfp;->b:Ljava/io/File;

    .line 37
    iput-object p4, p0, Lkfp;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkfp;->b:Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lkfp;->d:Ljava/io/File;

    .line 41
    new-instance v0, Lkeb;

    iget-object v1, p0, Lkfp;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lkeb;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lkfp;->e:Lkeb;

    .line 43
    invoke-direct {p0}, Lkfp;->f()V

    .line 44
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    .line 87
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-virtual {p0, p2}, Lkfp;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    .line 89
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-static {v1, v2, v0}, Lkdp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const-string/jumbo v0, "Failed to close file input stream"

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "Failed to close output stream"

    invoke-static {v2, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    return-void

    .line 91
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "Failed to close file input stream"

    invoke-static {v1, v3}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "Failed to close output stream"

    invoke-static {v2, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkfp;->b:Ljava/io/File;

    iget-object v2, p0, Lkfp;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lkfp;->f:Ljava/io/File;

    .line 48
    iget-object v0, p0, Lkfp;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lkfp;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkfp;->e:Lkeb;

    invoke-virtual {v0}, Lkeb;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lkfp;->e:Lkeb;

    invoke-virtual {v0}, Lkeb;->close()V

    .line 67
    iget-object v0, p0, Lkfp;->d:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkfp;->f:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lkfp;->a(Ljava/io/File;Ljava/io/File;)V

    .line 69
    new-instance v0, Lkeb;

    iget-object v1, p0, Lkfp;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lkeb;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lkfp;->e:Lkeb;

    .line 70
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 132
    iget-object v2, p0, Lkfp;->a:Landroid/content/Context;

    const-string/jumbo v3, "deleting sent analytics file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkdp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkfp;->e:Lkeb;

    invoke-virtual {v0, p1}, Lkeb;->a([B)V

    .line 56
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkfp;->e:Lkeb;

    invoke-virtual {v0, p1, p2}, Lkeb;->a(II)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkfp;->e:Lkeb;

    invoke-virtual {v0}, Lkeb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lkfp;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lkfp;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lkfp;->e:Lkeb;

    invoke-virtual {v0}, Lkeb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    iget-object v0, p0, Lkfp;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
