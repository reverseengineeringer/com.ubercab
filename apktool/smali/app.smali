.class public final Lapp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field a:Lasq;

.field b:Lalb;

.field public final c:Laji;

.field public final d:Laji;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Larz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larz",
            "<",
            "Laps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapp;->e:Ljava/lang/Object;

    new-instance v0, Larz;

    invoke-direct {v0}, Larz;-><init>()V

    iput-object v0, p0, Lapp;->h:Larz;

    new-instance v0, Lapp$1;

    invoke-direct {v0, p0}, Lapp$1;-><init>(Lapp;)V

    iput-object v0, p0, Lapp;->c:Laji;

    new-instance v0, Lapp$2;

    invoke-direct {v0, p0}, Lapp$2;-><init>(Lapp;)V

    iput-object v0, p0, Lapp;->d:Laji;

    iput-object p2, p0, Lapp;->g:Ljava/lang/String;

    iput-object p1, p0, Lapp;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lapp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lapp;)Larz;
    .locals 1

    iget-object v0, p0, Lapp;->h:Larz;

    return-object v0
.end method

.method static synthetic c(Lapp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lapp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lalb;
    .locals 1

    iget-object v0, p0, Lapp;->b:Lalb;

    return-object v0
.end method

.method public final a(Lalb;)V
    .locals 0

    iput-object p1, p0, Lapp;->b:Lalb;

    return-void
.end method

.method public final a(Lasq;)V
    .locals 0

    iput-object p1, p0, Lapp;->a:Lasq;

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Laps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp;->h:Larz;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lapp;->a:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp;->a:Lasq;

    invoke-interface {v0}, Lasq;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp;->a:Lasq;

    :cond_0
    return-void
.end method
