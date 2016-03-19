.class public final Lalb;
.super Lasj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasj",
        "<",
        "Lald;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lalc;

.field private f:Z


# direct methods
.method public constructor <init>(Lalc;)V
    .locals 1

    invoke-direct {p0}, Lasj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lalb;->e:Lalc;

    return-void
.end method

.method static synthetic a(Lalb;)Lalc;
    .locals 1

    iget-object v0, p0, Lalb;->e:Lalc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lalb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lalb;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalb;->f:Z

    new-instance v0, Lalb$1;

    invoke-direct {v0, p0}, Lalb$1;-><init>(Lalb;)V

    new-instance v2, Lash;

    invoke-direct {v2}, Lash;-><init>()V

    invoke-virtual {p0, v0, v2}, Lalb;->a(Lasi;Lasg;)V

    new-instance v0, Lalb$2;

    invoke-direct {v0, p0}, Lalb$2;-><init>(Lalb;)V

    new-instance v2, Lalb$3;

    invoke-direct {v2, p0}, Lalb$3;-><init>(Lalb;)V

    invoke-virtual {p0, v0, v2}, Lalb;->a(Lasi;Lasg;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
