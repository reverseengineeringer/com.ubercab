.class public final Lhro;
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
        "Lhri;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lemx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
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
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgfk;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgev;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcoe;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcor;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldsl;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lhro;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhro;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lhri;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;",
            "Lkhj",
            "<",
            "Lcnv;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
            ">;",
            "Lkhj",
            "<",
            "Lhzz;",
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
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgfk;",
            ">;",
            "Lkhj",
            "<",
            "Lgev;",
            ">;",
            "Lkhj",
            "<",
            "Lcoe;",
            ">;",
            "Lkhj",
            "<",
            "Lhny;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcor;",
            ">;",
            "Lkhj",
            "<",
            "Ldsl;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 48
    :cond_0
    iput-object p1, p0, Lhro;->b:Lkay;

    .line 49
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 50
    :cond_1
    iput-object p2, p0, Lhro;->c:Lkhj;

    .line 51
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 52
    :cond_2
    iput-object p3, p0, Lhro;->d:Lkhj;

    .line 53
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 54
    :cond_3
    iput-object p4, p0, Lhro;->e:Lkhj;

    .line 55
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 56
    :cond_4
    iput-object p5, p0, Lhro;->f:Lkhj;

    .line 57
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 58
    :cond_5
    iput-object p6, p0, Lhro;->g:Lkhj;

    .line 59
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 60
    :cond_6
    iput-object p7, p0, Lhro;->h:Lkhj;

    .line 61
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 62
    :cond_7
    iput-object p8, p0, Lhro;->i:Lkhj;

    .line 63
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 64
    :cond_8
    iput-object p9, p0, Lhro;->j:Lkhj;

    .line 65
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66
    :cond_9
    iput-object p10, p0, Lhro;->k:Lkhj;

    .line 67
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 68
    :cond_a
    iput-object p11, p0, Lhro;->l:Lkhj;

    .line 69
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 70
    :cond_b
    iput-object p12, p0, Lhro;->m:Lkhj;

    .line 71
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 72
    :cond_c
    iput-object p13, p0, Lhro;->n:Lkhj;

    .line 73
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 74
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lhro;->o:Lkhj;

    .line 75
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 76
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lhro;->p:Lkhj;

    .line 77
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 78
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lhro;->q:Lkhj;

    .line 79
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 80
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lhro;->r:Lkhj;

    .line 81
    sget-boolean v1, Lhro;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 82
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lhro;->s:Lkhj;

    .line 83
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lhri;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;",
            "Lkhj",
            "<",
            "Lcnv;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
            ">;",
            "Lkhj",
            "<",
            "Lhzz;",
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
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgfk;",
            ">;",
            "Lkhj",
            "<",
            "Lgev;",
            ">;",
            "Lkhj",
            "<",
            "Lcoe;",
            ">;",
            "Lkhj",
            "<",
            "Lhny;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcor;",
            ">;",
            "Lkhj",
            "<",
            "Ldsl;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)",
            "Lkba",
            "<",
            "Lhri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lhro;

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lhro;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhri;
    .locals 19

    .prologue
    .line 87
    new-instance v1, Lhri;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhro;->c:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhro;->d:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhro;->e:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhro;->f:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhro;->g:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhro;->h:Lkhj;

    invoke-interface {v7}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhro;->i:Lkhj;

    invoke-interface {v8}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhro;->j:Lkhj;

    invoke-interface {v9}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Life;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhro;->k:Lkhj;

    invoke-interface {v10}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgfk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhro;->l:Lkhj;

    invoke-interface {v11}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgev;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhro;->m:Lkhj;

    invoke-interface {v12}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoe;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhro;->n:Lkhj;

    invoke-interface {v13}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhny;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhro;->o:Lkhj;

    invoke-interface {v14}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lciu;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhro;->p:Lkhj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhro;->q:Lkhj;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldsl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhro;->r:Lkhj;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldty;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhro;->s:Lkhj;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhha;

    invoke-direct/range {v1 .. v18}, Lhri;-><init>(Landroid/app/Application;Lemx;Lcnv;Lchh;Lhzz;Ljsg;Ljsj;Life;Lgfk;Lgev;Lcoe;Lhny;Lciu;Lkhj;Ldsl;Ldty;Lhha;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lhro;->b:Lkay;

    invoke-interface {v2, v1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 89
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lhro;->b()Lhri;

    move-result-object v0

    return-object v0
.end method
