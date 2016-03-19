.class public final Laro;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field public static final a:Larp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larp",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Latj;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laro;->c:Ljava/lang/Object;

    new-instance v0, Laro$1;

    invoke-direct {v0}, Laro$1;-><init>()V

    sput-object v0, Laro;->a:Larp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laro;->a(Landroid/content/Context;)Latj;

    move-result-object v0

    sput-object v0, Laro;->b:Latj;

    return-void
.end method

.method private static a(Landroid/content/Context;)Latj;
    .locals 2

    sget-object v1, Laro;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laro;->b:Latj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laei;->a(Landroid/content/Context;)Latj;

    move-result-object v0

    sput-object v0, Laro;->b:Latj;

    :cond_0
    sget-object v0, Laro;->b:Latj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Larp;)Lasd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Larp",
            "<TT;>;)",
            "Lasd",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Larr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larr;-><init>(Laro;B)V

    sget-object v1, Laro;->b:Latj;

    new-instance v2, Larq;

    invoke-direct {v2, p1, p2, v0}, Larq;-><init>(Ljava/lang/String;Larp;Laub;)V

    invoke-virtual {v1, v2}, Latj;->a(Latg;)Latg;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lasd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lasd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Larr;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Larr;-><init>(Laro;B)V

    new-instance v4, Laro$2;

    invoke-direct {v4, p0, p1, v3}, Laro$2;-><init>(Laro;Ljava/lang/String;Larr;)V

    new-instance v0, Laro$3;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laro$3;-><init>(Laro;Ljava/lang/String;Laub;Laua;Ljava/util/Map;)V

    sget-object v1, Laro;->b:Latj;

    invoke-virtual {v1, v0}, Latj;->a(Latg;)Latg;

    return-object v3
.end method
