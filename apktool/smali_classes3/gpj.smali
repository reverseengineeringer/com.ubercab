.class public final Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Life;

.field private final c:Lbpc;

.field private final d:Ljava/lang/reflect/Type;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljsj;Lgpk;Life;Lbpc;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lgpj$1;

    invoke-direct {v0, p0}, Lgpj$1;-><init>(Lgpj;)V

    invoke-virtual {v0}, Lgpj$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lgpj;->d:Ljava/lang/reflect/Type;

    .line 46
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lgpj;->a:Lktr;

    .line 47
    iput-object p3, p0, Lgpj;->b:Life;

    .line 48
    iput-object p4, p0, Lgpj;->c:Lbpc;

    .line 49
    iget-object v0, p0, Lgpj;->b:Life;

    sget-object v1, Ldux;->fE:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lgpj;->f:Z

    .line 51
    iget-boolean v0, p0, Lgpj;->f:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lgpj;->c()V

    .line 54
    invoke-interface {p1}, Ljsj;->h()Lkld;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkld;->e()Lkld;

    move-result-object v0

    .line 56
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgpj$2;

    invoke-direct {v1, p0}, Lgpj$2;-><init>(Lgpj;)V

    .line 57
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 68
    invoke-virtual {p2}, Lgpk;->b()Lkld;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkld;->e()Lkld;

    move-result-object v0

    new-instance v1, Lgpj$3;

    invoke-direct {v1, p0}, Lgpj$3;-><init>(Lgpj;)V

    .line 70
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic a(Lgpj;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lgpj;->c()V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lgpj;->f:Z

    if-eqz v1, :cond_0

    .line 118
    invoke-direct {p0}, Lgpj;->c()V

    .line 119
    iget-object v1, p0, Lgpj;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpj;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 121
    :cond_0
    return v0
.end method

.method static synthetic a(Lgpj;I)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lgpj;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lgpj;)Lktr;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgpj;->a:Lktr;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lgpj;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lgpj;->c:Lbpc;

    iget-object v1, p0, Lgpj;->b:Life;

    sget-object v2, Ldux;->fE:Ldux;

    const-string/jumbo v3, "vehicle_view_ids"

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgpj;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgpj;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lgpj;->a:Lktr;

    invoke-virtual {v0}, Lktr;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lgpj;->b:Life;

    sget-object v1, Ldux;->fE:Ldux;

    const-string/jumbo v2, "fare_estimate_copy"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
