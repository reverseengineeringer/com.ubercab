.class public final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwc;


# instance fields
.field private final a:Lcom/snappydb/DB;

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ldpv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iput-object v1, p0, Ljwd;->a:Lcom/snappydb/DB;

    .line 37
    iput-object v1, p0, Ljwd;->b:Ljava/lang/ThreadLocal;

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p1, p2, v0}, Lcom/snappydb/DBFactory;->open(Landroid/content/Context;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    iput-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljwd;->b:Ljava/lang/ThreadLocal;
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljwe;

    invoke-direct {v1, v0}, Ljwe;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1, p2}, Lcom/snappydb/DB;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ljwd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Ljwd;->b:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Ljwd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    .line 335
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 237
    :try_start_0
    invoke-direct {p0}, Ljwd;->b()V

    .line 239
    invoke-direct {p0, p1}, Ljwd;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 240
    new-instance v2, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v2, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    iget-object v0, p0, Ljwd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v2, p2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 245
    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Liav;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->close()V
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljwe;

    invoke-direct {v1, v0}, Ljwe;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->del(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-direct {p0}, Ljwd;->b()V

    .line 146
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget-object v0, p0, Ljwd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 150
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljwd;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    invoke-static {v1}, Liav;->a(Ljava/io/OutputStream;)V

    .line 154
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v0}, Liav;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Liav;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1, p2}, Lcom/snappydb/DB;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1, p2}, Lcom/snappydb/DB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1, p2, p3}, Lcom/snappydb/DB;->findKeys(Ljava/lang/String;II)[Ljava/lang/String;
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->exists(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 227
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->findKeys(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->countKeys(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Ljwd;->a:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
