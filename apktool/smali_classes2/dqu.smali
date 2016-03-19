.class public final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldqu;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Ldqu;->b:Ljava/io/File;

    if-nez v1, :cond_3

    .line 123
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Ldqu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 126
    :cond_0
    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Ldqu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 129
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "chat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldqu;->b:Ljava/io/File;

    .line 130
    iget-object v0, p0, Ldqu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Ldqu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    :cond_2
    iget-object v0, p0, Ldqu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Ldqu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 137
    :cond_3
    iget-object v0, p0, Ldqu;->b:Ljava/io/File;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Ldqu;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ldqu;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ldqu;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 115
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldqu;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Ldqu;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ldqu;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    invoke-static {v0}, Liav;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    return-object v1
.end method
