.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lhha;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lefx;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldre;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leyr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgev;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgfl;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Legw;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Legb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Legb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lefx;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefx;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Ldre;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Leyr;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Ljsj;",
            ">;",
            "Lkhj",
            "<",
            "Lgev;",
            ">;",
            "Lkhj",
            "<",
            "Lgfl;",
            ">;",
            "Lkhj",
            "<",
            "Legw;",
            ">;",
            "Lkhj",
            "<",
            "Leld;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 42
    :cond_0
    iput-object p1, p0, Legb;->b:Lefx;

    .line 43
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 44
    :cond_1
    iput-object p2, p0, Legb;->c:Lkhj;

    .line 45
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 46
    :cond_2
    iput-object p3, p0, Legb;->d:Lkhj;

    .line 47
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 48
    :cond_3
    iput-object p4, p0, Legb;->e:Lkhj;

    .line 49
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 50
    :cond_4
    iput-object p5, p0, Legb;->f:Lkhj;

    .line 51
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 52
    :cond_5
    iput-object p6, p0, Legb;->g:Lkhj;

    .line 53
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 54
    :cond_6
    iput-object p7, p0, Legb;->h:Lkhj;

    .line 55
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 56
    :cond_7
    iput-object p8, p0, Legb;->i:Lkhj;

    .line 57
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 58
    :cond_8
    iput-object p9, p0, Legb;->j:Lkhj;

    .line 59
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 60
    :cond_9
    iput-object p10, p0, Legb;->k:Lkhj;

    .line 61
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 62
    :cond_a
    iput-object p11, p0, Legb;->l:Lkhj;

    .line 63
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 64
    :cond_b
    iput-object p12, p0, Legb;->m:Lkhj;

    .line 65
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66
    :cond_c
    iput-object p13, p0, Legb;->n:Lkhj;

    .line 67
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 68
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Legb;->o:Lkhj;

    .line 69
    sget-boolean v1, Legb;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 70
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Legb;->p:Lkhj;

    .line 71
    return-void
.end method

.method public static a(Lefx;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefx;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Ldre;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Leyr;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Ljsj;",
            ">;",
            "Lkhj",
            "<",
            "Lgev;",
            ">;",
            "Lkhj",
            "<",
            "Lgfl;",
            ">;",
            "Lkhj",
            "<",
            "Legw;",
            ">;",
            "Lkhj",
            "<",
            "Leld;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;)",
            "Lkba",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Legb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Legb;-><init>(Lefx;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhha;
    .locals 14

    .prologue
    .line 75
    iget-object v0, p0, Legb;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iget-object v1, p0, Legb;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    iget-object v2, p0, Legb;->e:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Legb;->f:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Legb;->g:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyr;

    iget-object v5, p0, Legb;->h:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljsg;

    iget-object v6, p0, Legb;->i:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsj;

    iget-object v7, p0, Legb;->j:Lkhj;

    invoke-interface {v7}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgev;

    iget-object v8, p0, Legb;->k:Lkhj;

    invoke-interface {v8}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgfl;

    iget-object v9, p0, Legb;->l:Lkhj;

    invoke-interface {v9}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Legw;

    iget-object v10, p0, Legb;->m:Lkhj;

    invoke-interface {v10}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leld;

    iget-object v11, p0, Legb;->n:Lkhj;

    invoke-interface {v11}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldtx;

    iget-object v12, p0, Legb;->o:Lkhj;

    invoke-interface {v12}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldty;

    iget-object v13, p0, Legb;->p:Lkhj;

    invoke-interface {v13}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Life;

    invoke-static/range {v0 .. v13}, Lefx;->a(Lckc;Ldre;Lchh;Landroid/app/Application;Leyr;Ljsg;Ljsj;Lgev;Lgfl;Legw;Leld;Ldtx;Ldty;Life;)Lhha;

    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Legb;->b()Lhha;

    move-result-object v0

    return-object v0
.end method
