.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lekf;

.field private final e:Ldse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Leke;->i()Ljava/io/File;

    move-result-object v0

    sput-object v0, Leke;->a:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/vendor/lib"

    const-string/jumbo v2, "ub__preload.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/system/framework"

    const-string/jumbo v3, "ub__preload.jar"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Leke;->a:Ljava/io/File;

    const-string/jumbo v4, "ub__preload.jar"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Leke;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldse;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leke;->c:Landroid/app/Application;

    .line 36
    new-instance v0, Lekf;

    invoke-direct {v0, p1}, Lekf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leke;->d:Lekf;

    .line 37
    iput-object p2, p0, Leke;->e:Ldse;

    .line 38
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    sget-object v0, Leke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Leke;->c:Landroid/app/Application;

    const-string/jumbo v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 78
    invoke-static {v0, v2, v3}, Leke;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 80
    const-string/jumbo v2, "promo.txt"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 84
    :try_start_0
    invoke-static {v2, v3}, Liav;->a(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 85
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    .line 89
    invoke-static {v3}, Liav;->a(Ljava/io/Writer;)V

    .line 94
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    .line 89
    invoke-static {v3}, Liav;->a(Ljava/io/Writer;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    .line 89
    invoke-static {v3}, Liav;->a(Ljava/io/Writer;)V

    throw v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static i()Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leke;->d:Lekf;

    invoke-virtual {v0}, Lekf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Leke;->d:Lekf;

    invoke-virtual {v0}, Lekf;->c()V

    .line 46
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Leke;->d:Lekf;

    invoke-virtual {v0}, Lekf;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leke;->d:Lekf;

    invoke-virtual {v0}, Lekf;->e()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leke;->d:Lekf;

    invoke-virtual {v0}, Lekf;->f()V

    .line 58
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Leke;->d:Lekf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekf;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ldse;->d()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Leke;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
