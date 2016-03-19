.class public Lcom/snappydb/SnappyDB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile singleton:Lcom/snappydb/DB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/snappydb/SnappyDB;->singleton:Lcom/snappydb/DB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/snappydb/DB;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/snappydb/SnappyDB;->singleton:Lcom/snappydb/DB;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/snappydb/SnappyDB;->singleton:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    :cond_0
    const-class v1, Lcom/snappydb/SnappyDB;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/snappydb/SnappyDB;->singleton:Lcom/snappydb/DB;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/snappydb/SnappyDB;->singleton:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    :cond_1
    new-instance v0, Lcom/snappydb/SnappyDB$Builder;

    invoke-direct {v0, p0}, Lcom/snappydb/SnappyDB$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/snappydb/SnappyDB$Builder;->build()Lcom/snappydb/DB;

    move-result-object v0

    sput-object v0, Lcom/snappydb/SnappyDB;->singleton:Lcom/snappydb/DB;

    .line 25
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_3
    sget-object v0, Lcom/snappydb/SnappyDB;->singleton:Lcom/snappydb/DB;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
