.class public final Lnp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lnp;


# instance fields
.field private final c:Lsp;

.field private final d:Lnh;

.field private final e:Lnn;

.field private final f:Lmx;

.field private final g:Laiz;

.field private final h:Lsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp;->a:Ljava/lang/Object;

    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    invoke-static {v0}, Lnp;->a(Lnp;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lnp;->c:Lsp;

    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    iput-object v0, p0, Lnp;->d:Lnh;

    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    iput-object v0, p0, Lnp;->e:Lnn;

    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    iput-object v0, p0, Lnp;->f:Lmx;

    new-instance v0, Laiz;

    invoke-direct {v0}, Laiz;-><init>()V

    iput-object v0, p0, Lnp;->g:Laiz;

    new-instance v0, Lsh;

    invoke-direct {v0}, Lsh;-><init>()V

    iput-object v0, p0, Lnp;->h:Lsh;

    return-void
.end method

.method public static a()Lsp;
    .locals 1

    invoke-static {}, Lnp;->e()Lnp;

    move-result-object v0

    iget-object v0, v0, Lnp;->c:Lsp;

    return-object v0
.end method

.method private static a(Lnp;)V
    .locals 2

    sget-object v1, Lnp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lnp;->b:Lnp;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lnh;
    .locals 1

    invoke-static {}, Lnp;->e()Lnp;

    move-result-object v0

    iget-object v0, v0, Lnp;->d:Lnh;

    return-object v0
.end method

.method public static c()Lnn;
    .locals 1

    invoke-static {}, Lnp;->e()Lnp;

    move-result-object v0

    iget-object v0, v0, Lnp;->e:Lnn;

    return-object v0
.end method

.method public static d()Laiz;
    .locals 1

    invoke-static {}, Lnp;->e()Lnp;

    move-result-object v0

    iget-object v0, v0, Lnp;->g:Laiz;

    return-object v0
.end method

.method private static e()Lnp;
    .locals 2

    sget-object v1, Lnp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnp;->b:Lnp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
