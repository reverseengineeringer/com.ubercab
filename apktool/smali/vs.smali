.class public final Lvs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<",
            "Latq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<",
            "Latq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lvw;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lvw;

.field private final o:Lauj;

.field private final p:Lvr;

.field private q:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lvs;->a:Lwn;

    new-instance v0, Lvs$1;

    invoke-direct {v0}, Lvs$1;-><init>()V

    sput-object v0, Lvs;->b:Lwl;

    new-instance v0, Lwg;

    const-string/jumbo v1, "ClearcutLogger.API"

    sget-object v2, Lvs;->b:Lwl;

    sget-object v3, Lvs;->a:Lwn;

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Ljava/lang/String;Lwl;Lwn;)V

    sput-object v0, Lvs;->c:Lwg;

    new-instance v0, Latk;

    invoke-direct {v0}, Latk;-><init>()V

    sput-object v0, Lvs;->d:Lvw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Lvs;->d:Lvw;

    invoke-static {}, Laul;->d()Lauj;

    move-result-object v4

    sget-object v5, Lvr;->a:Lvr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvs;-><init>(Landroid/content/Context;Ljava/lang/String;Lvw;Lauj;Lvr;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvw;Lauj;Lvr;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lvs;->i:I

    iput v1, p0, Lvs;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lvs;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvs;->f:Ljava/lang/String;

    invoke-static {p1}, Lvs;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lvs;->g:I

    iput v2, p0, Lvs;->i:I

    iput-object p2, p0, Lvs;->h:Ljava/lang/String;

    iput-object v3, p0, Lvs;->j:Ljava/lang/String;

    iput-object v3, p0, Lvs;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lvs;->l:Z

    iput-object p3, p0, Lvs;->n:Lvw;

    iput-object p4, p0, Lvs;->o:Lauj;

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    iput-object v0, p0, Lvs;->q:Lvv;

    iput-object p5, p0, Lvs;->p:Lvr;

    iput v1, p0, Lvs;->m:I

    iget-boolean v0, p0, Lvs;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Labs;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "ClearcutLogger"

    const-string/jumbo v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lvs;)I
    .locals 1

    iget v0, p0, Lvs;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    invoke-static {p0}, Lvs;->b(Ljava/util/ArrayList;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lvs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvs;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lvs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvs;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lvs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvs;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lvs;)I
    .locals 1

    iget v0, p0, Lvs;->m:I

    return v0
.end method

.method static synthetic f(Lvs;)Lauj;
    .locals 1

    iget-object v0, p0, Lvs;->o:Lauj;

    return-object v0
.end method

.method static synthetic g(Lvs;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvs;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lvs;)Lvr;
    .locals 1

    iget-object v0, p0, Lvs;->p:Lvr;

    return-object v0
.end method

.method static synthetic i(Lvs;)Lvv;
    .locals 1

    iget-object v0, p0, Lvs;->q:Lvv;

    return-object v0
.end method

.method static synthetic j(Lvs;)Z
    .locals 1

    iget-boolean v0, p0, Lvs;->l:Z

    return v0
.end method

.method static synthetic k(Lvs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvs;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lvs;)I
    .locals 1

    iget v0, p0, Lvs;->g:I

    return v0
.end method

.method static synthetic m(Lvs;)Lvw;
    .locals 1

    iget-object v0, p0, Lvs;->n:Lvw;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lvt;
    .locals 2

    new-instance v0, Lvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvt;-><init>(Lvs;[BC)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lvs;->n:Lvw;

    invoke-interface {v0, p1}, Lvw;->a(Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
