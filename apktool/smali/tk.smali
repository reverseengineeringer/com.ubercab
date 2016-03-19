.class public final Ltk;
.super Lot;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ltk;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Ltk;
    .locals 2

    sget-object v1, Ltk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltk;->b:Ltk;

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
.method public final a()V
    .locals 2

    sget-object v1, Ltk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ltk;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mobile ads is initialized already."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltk;->d:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Ltk;->e:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()F
    .locals 2

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ltk;->e:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ltk;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
