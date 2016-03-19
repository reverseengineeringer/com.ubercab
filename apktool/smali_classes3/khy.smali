.class public final Lkhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lkhy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkhy;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lkhy;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static a(Lkie;)Lkho;
    .locals 2

    .prologue
    .line 60
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lkhz;

    invoke-direct {v0, p0}, Lkhz;-><init>(Lkie;)V

    return-object v0
.end method

.method public static a(Lkif;)Lkhp;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lkia;

    invoke-direct {v0, p0}, Lkia;-><init>(Lkif;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;)Lkie;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    invoke-static {p0, v0}, Lkhy;->a(Ljava/io/OutputStream;Lkig;)Lkie;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lkig;)Lkie;
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Lkhy$1;

    invoke-direct {v0, p1, p0}, Lkhy$1;-><init>(Lkig;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lkie;
    .locals 2

    .prologue
    .line 117
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-static {p0}, Lkhy;->c(Ljava/net/Socket;)Lkhk;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lkhy;->a(Ljava/io/OutputStream;Lkig;)Lkie;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lkhk;->sink(Lkie;)Lkie;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lkif;
    .locals 2

    .prologue
    .line 162
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkhy;->a(Ljava/io/InputStream;)Lkif;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Lkif;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    invoke-static {p0, v0}, Lkhy;->a(Ljava/io/InputStream;Lkig;)Lkif;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lkig;)Lkif;
    .locals 2

    .prologue
    .line 129
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Lkhy$2;

    invoke-direct {v0, p1, p0}, Lkhy$2;-><init>(Lkig;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lkie;
    .locals 2

    .prologue
    .line 175
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkhy;->a(Ljava/io/OutputStream;)Lkie;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lkif;
    .locals 2

    .prologue
    .line 198
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    invoke-static {p0}, Lkhy;->c(Ljava/net/Socket;)Lkhk;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lkhy;->a(Ljava/io/InputStream;Lkig;)Lkif;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lkhk;->source(Lkif;)Lkif;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lkhk;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lkhy$3;

    invoke-direct {v0, p0}, Lkhy$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lkie;
    .locals 2

    .prologue
    .line 181
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lkhy;->a(Ljava/io/OutputStream;)Lkie;

    move-result-object v0

    return-object v0
.end method
