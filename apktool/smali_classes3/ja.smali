.class final Lja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lhe;

.field c:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lja;->d:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method static a()Lja;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lja;->d:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    .line 276
    if-nez v0, :cond_0

    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lja;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lja;->a:I

    .line 281
    iput-object v1, p0, Lja;->b:Lhe;

    .line 282
    iput-object v1, p0, Lja;->c:Lhe;

    .line 283
    sget-object v0, Lja;->d:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method static b()V
    .locals 1

    .prologue
    .line 288
    :cond_0
    sget-object v0, Lja;->d:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    return-void
.end method
