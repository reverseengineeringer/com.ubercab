.class public Lcom/snappydb/DBFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DBNAME:Ljava/lang/String; = "snappydb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs open(Landroid/content/Context;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/snappydb/DBFactory;->open(Ljava/lang/String;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    return-object v0
.end method

.method public static varargs open(Landroid/content/Context;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "snappydb"

    invoke-static {p0, v0, p1}, Lcom/snappydb/DBFactory;->open(Landroid/content/Context;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    return-object v0
.end method

.method public static varargs open(Ljava/lang/String;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/snappydb/internal/DBImpl;

    invoke-direct {v1, v0, p2}, Lcom/snappydb/internal/DBImpl;-><init>(Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)V

    return-object v1
.end method

.method public static varargs open(Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "snappydb"

    invoke-static {p0, v0, p1}, Lcom/snappydb/DBFactory;->open(Ljava/lang/String;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    return-object v0
.end method
