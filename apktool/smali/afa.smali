.class public abstract Lafa;
.super Laez;


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:Ljava/lang/reflect/Method;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:J

.field private static I:Lafi;

.field private static J:Ljava/util/Random;

.field private static K:Lacs;

.field private static L:Z

.field private static M:Z

.field static j:Z

.field protected static k:Lvs;

.field protected static l:Lks;

.field protected static m:I

.field protected static n:Z

.field protected static o:Z

.field protected static p:Z

.field protected static q:Z

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Method;

.field private static t:Ljava/lang/reflect/Method;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lafa;->H:J

    sput-boolean v2, Lafa;->j:Z

    const/4 v0, 0x0

    sput-object v0, Lafa;->k:Lvs;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lafa;->J:Ljava/util/Random;

    invoke-static {}, Lacs;->b()Lacs;

    move-result-object v0

    sput-object v0, Lafa;->K:Lacs;

    sput-boolean v2, Lafa;->n:Z

    sput-boolean v2, Lafa;->o:Z

    sput-boolean v2, Lafa;->p:Z

    sput-boolean v2, Lafa;->q:Z

    sput-boolean v2, Lafa;->M:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lafh;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Laez;-><init>(Landroid/content/Context;Lafh;)V

    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    sput-object v0, Lafa;->l:Lks;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lks;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lafh;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lafa;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lafa;->F:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lafa;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lafa;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lafh;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafa;->F:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lafa;->I:Lafi;

    invoke-virtual {v1, p0, p1}, Lafi;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lafj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lafa;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lafa;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(II)V
    .locals 2

    sget-boolean v0, Lafa;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lafa;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lafa;->k:Lvs;

    if-eqz v0, :cond_0

    sget-object v0, Lafa;->k:Lvs;

    sget-object v1, Lafa;->l:Lks;

    invoke-static {v1}, Laxq;->a(Laxq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lvs;->a([B)Lvt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt;->b(I)Lvt;

    invoke-virtual {v0, p0}, Lvt;->a(I)Lvt;

    sget-object v1, Lafa;->i:Lws;

    invoke-virtual {v0, v1}, Lvt;->a(Lws;)Lwx;

    :cond_0
    return-void
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lafh;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lafa;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lafa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lafi;

    invoke-direct {v0, p2}, Lafi;-><init>(Lafh;)V

    sput-object v0, Lafa;->I:Lafi;

    sput-object p0, Lafa;->E:Ljava/lang/String;

    invoke-static {p1}, Lagz;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lafa;->k(Landroid/content/Context;)V

    invoke-static {}, Lafa;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lafa;->H:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lafa;->J:Ljava/util/Random;
    :try_end_1
    .catch Lafb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Landroid/content/Context;)V

    sget-object v4, Lvs;->c:Lwg;

    invoke-virtual {v0, v4}, Lwt;->a(Lwg;)Lwt;

    move-result-object v0

    invoke-virtual {v0}, Lwt;->b()Lws;

    move-result-object v0

    sput-object v0, Lafa;->i:Lws;

    invoke-static {}, Lacs;->b()Lacs;

    move-result-object v0

    sput-object v0, Lafa;->K:Lacs;

    invoke-virtual {v0, p1}, Lacs;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lafa;->L:Z

    invoke-static {p1}, Lagz;->a(Landroid/content/Context;)V

    sget-object v0, Lagz;->az:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lafa;->n:Z

    new-instance v0, Lvs;

    const-string/jumbo v4, "ADSHIELD"

    invoke-direct {v0, p1, v4}, Lvs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lafa;->k:Lvs;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lafb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v0, Lafa;->K:Lacs;

    invoke-virtual {v0, p1}, Lacs;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lafa;->M:Z

    const/4 v0, 0x1

    sput-boolean v0, Lafa;->j:Z
    :try_end_3
    .catch Lafb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_3
    monitor-exit v3

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected static a()Z
    .locals 1

    sget-boolean v0, Lafa;->M:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Lafh;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lafa;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lafa;->G:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lafa;->x:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lafa;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lafh;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafa;->G:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b()V
    .locals 1

    sget-boolean v0, Lafa;->L:Z

    if-eqz v0, :cond_0

    sget-object v0, Lafa;->i:Lws;

    invoke-virtual {v0}, Lws;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lafa;->q:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lafa;->q:Z

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    sget-boolean v0, Lafa;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lafa;->k:Lvs;

    if-eqz v0, :cond_0

    sget-object v0, Lafa;->k:Lvs;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lvs;->a(Ljava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lafa;->i:Lws;

    invoke-virtual {v0}, Lws;->c()V

    :cond_0
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lafa;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lafa;->E:Ljava/lang/String;

    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lafa;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method private static e()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lafa;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lafa;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->A:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lafa;->B:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->B:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lafa;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->t:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lafa;->s:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lafa;->y:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method private static h(Landroid/content/Context;)[I
    .locals 4

    sget-object v0, Lafa;->z:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->z:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lafa;->C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->C:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static j(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lafa;->D:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lafa;->D:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lafb;

    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static k(Landroid/content/Context;)V
    .locals 20

    :try_start_0
    sget-object v2, Lafa;->I:Lafi;

    invoke-static {}, Lafk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafi;->a(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v2, Lafa;->I:Lafi;

    invoke-static {}, Lafk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lafi;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lafb;

    invoke-direct {v2}, Lafb;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lafj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v2

    new-instance v3, Lafb;

    invoke-direct {v3, v2}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v3, v2

    :try_start_1
    const-string/jumbo v2, "ads"

    const-string/jumbo v6, ".jar"

    invoke-static {v2, v6, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x0

    array-length v8, v5

    invoke-virtual {v2, v5, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lafj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v2, v5, v7, v8, v9}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lafk;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lafk;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lafk;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lafk;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lafk;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lafk;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lafk;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lafk;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lafk;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lafk;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lafk;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lafk;->q()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lafk;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lafk;->l()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->r:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->s:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->t:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v18, Landroid/content/Context;

    aput-object v18, v7, v8

    invoke-virtual {v9, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->u:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/view/MotionEvent;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/util/DisplayMetrics;

    aput-object v9, v7, v8

    invoke-virtual {v10, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->v:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v11, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->w:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v12, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->x:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->y:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v14, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->z:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v15, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->A:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->B:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lafa;->C:Ljava/lang/reflect/Method;

    invoke-static {}, Lafk;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lafa;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lafa;->D:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, ".jar"

    const-string/jumbo v6, ".dex"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, ".jar"

    const-string/jumbo v7, ".dex"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lafj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v2

    new-instance v3, Lafb;

    invoke-direct {v3, v2}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Lafb;

    invoke-direct {v3, v2}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    new-instance v3, Lafb;

    invoke-direct {v3, v2}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    new-instance v3, Lafb;

    invoke-direct {v3, v2}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    new-instance v3, Lafb;

    invoke-direct {v3, v2}, Lafb;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lku;
    .locals 8

    new-instance v1, Lku;

    invoke-direct {v1}, Lku;-><init>()V

    :try_start_0
    invoke-static {}, Lafa;->b()V

    sget-object v0, Lafa;->J:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lafa;->m:I

    const/4 v0, 0x0

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lafa;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lku;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_1
    .catch Lafb; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {}, Lafa;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lku;->b:Ljava/lang/String;

    const/4 v0, 0x2

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_2
    .catch Lafb; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-static {}, Lafa;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->Q:Ljava/lang/Long;

    sget-wide v4, Lafa;->H:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget-wide v4, Lafa;->H:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->q:Ljava/lang/Long;

    sget-wide v2, Lafa;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->v:Ljava/lang/Long;

    :cond_0
    const/16 v0, 0x19

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_3
    .catch Lafb; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    invoke-static {p1}, Lafa;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->y:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->z:Ljava/lang/Long;

    const/16 v0, 0x1f

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_4
    .catch Lafb; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    invoke-static {}, Lafa;->g()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->A:Ljava/lang/Long;

    const/16 v0, 0x21

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_5
    .catch Lafb; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    :try_start_6
    sget-boolean v0, Lafa;->o:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lafa;->p:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lafa;->h:Lafh;

    invoke-static {p1, v0}, Lafa;->a(Landroid/content/Context;Lafh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lku;->w:Ljava/lang/String;

    const/16 v0, 0x1b

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_6
    .catch Lafb; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :goto_5
    :try_start_7
    iget-object v0, p0, Lafa;->h:Lafh;

    invoke-static {p1, v0}, Lafa;->b(Landroid/content/Context;Lafh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lku;->x:Ljava/lang/String;

    const/16 v0, 0x1d

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_7
    .catch Lafb; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    :try_start_8
    invoke-static {p1}, Lafa;->h(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lku;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->f:Ljava/lang/Long;

    const/4 v0, 0x5

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_8
    .catch Lafb; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    :try_start_9
    invoke-static {p1}, Lafa;->i(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->l:Ljava/lang/Long;

    const/16 v0, 0xc

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_9
    .catch Lafb; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_8
    :try_start_a
    invoke-static {p1}, Lafa;->j(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->c:Ljava/lang/Long;

    const/4 v0, 0x3

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_a
    .catch Lafb; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_9
    :try_start_b
    invoke-static {p1}, Lafa;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lku;->B:Ljava/lang/String;

    const/16 v0, 0x22

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_b
    .catch Lafb; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_a
    :try_start_c
    invoke-static {p1}, Lafa;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lku;->C:Ljava/lang/Long;

    const/16 v0, 0x23

    sget v2, Lafa;->m:I

    invoke-static {v0, v2}, Lafa;->a(II)V
    :try_end_c
    .catch Lafb; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_b
    :try_start_d
    invoke-static {}, Lafa;->c()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :goto_c
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final c(Landroid/content/Context;)Lku;
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    new-instance v2, Lku;

    invoke-direct {v2}, Lku;-><init>()V

    :try_start_0
    invoke-static {}, Lafa;->b()V

    sget-object v0, Lafa;->J:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lafa;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lafa;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lku;->b:Ljava/lang/String;
    :try_end_1
    .catch Lafb; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Lafa;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lku;->a:Ljava/lang/String;
    :try_end_2
    .catch Lafb; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {}, Lafa;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lku;->Q:Ljava/lang/Long;
    :try_end_3
    .catch Lafb; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    sget v3, Lafa;->m:I

    invoke-static {v0, v3}, Lafa;->a(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lafa;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lafa;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3}, Lafa;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lku;->n:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lku;->o:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lku;->p:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lku;->D:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lku;->E:Ljava/lang/Long;

    const/16 v0, 0xe

    sget v3, Lafa;->m:I

    invoke-static {v0, v3}, Lafa;->a(II)V
    :try_end_5
    .catch Lafb; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    iget-wide v4, p0, Lafa;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lafa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lku;->I:Ljava/lang/Long;

    :cond_1
    iget-wide v4, p0, Lafa;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v4, p0, Lafa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lku;->H:Ljava/lang/Long;

    :cond_2
    iget-wide v4, p0, Lafa;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-wide v4, p0, Lafa;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lku;->G:Ljava/lang/Long;

    :cond_3
    iget-wide v4, p0, Lafa;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-wide v4, p0, Lafa;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lku;->J:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    iget-object v0, p0, Lafa;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_5

    new-array v0, v3, [Lkv;

    iput-object v0, v2, Lku;->K:[Lkv;

    :goto_4
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lafa;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v4, p0, Lafa;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0, v4}, Lafa;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkv;

    invoke-direct {v5}, Lkv;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lkv;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lkv;->b:Ljava/lang/Long;

    iget-object v0, v2, Lku;->K:[Lkv;

    aput-object v5, v0, v1
    :try_end_7
    .catch Lafb; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, v2, Lku;->K:[Lkv;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    :try_start_9
    invoke-static {p1}, Lafa;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lku;->B:Ljava/lang/String;
    :try_end_9
    .catch Lafb; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    :try_start_a
    invoke-static {p1}, Lafa;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lku;->C:Ljava/lang/Long;
    :try_end_a
    .catch Lafb; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_6
    :try_start_b
    invoke-static {}, Lafa;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_7
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method
