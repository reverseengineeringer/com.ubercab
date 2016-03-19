.class public final Lhfh;
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
        "Lhjb;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lhfd;

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
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhmg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgep;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgfl;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lflw;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhgp;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhgt;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhjx;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lhfh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhfh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Lhmg;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgep;",
            ">;",
            "Lkhj",
            "<",
            "Lgfl;",
            ">;",
            "Lkhj",
            "<",
            "Ldwd;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lflw;",
            ">;",
            "Lkhj",
            "<",
            "Lhgp;",
            ">;",
            "Lkhj",
            "<",
            "Lhgt;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;",
            "Lkhj",
            "<",
            "Lhjx;",
            ">;",
            "Lkhj",
            "<",
            "Lgel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 43
    :cond_0
    iput-object p1, p0, Lhfh;->b:Lhfd;

    .line 44
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 45
    :cond_1
    iput-object p2, p0, Lhfh;->c:Lkhj;

    .line 46
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 47
    :cond_2
    iput-object p3, p0, Lhfh;->d:Lkhj;

    .line 48
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 49
    :cond_3
    iput-object p4, p0, Lhfh;->e:Lkhj;

    .line 50
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 51
    :cond_4
    iput-object p5, p0, Lhfh;->f:Lkhj;

    .line 52
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 53
    :cond_5
    iput-object p6, p0, Lhfh;->g:Lkhj;

    .line 54
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 55
    :cond_6
    iput-object p7, p0, Lhfh;->h:Lkhj;

    .line 56
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 57
    :cond_7
    iput-object p8, p0, Lhfh;->i:Lkhj;

    .line 58
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 59
    :cond_8
    iput-object p9, p0, Lhfh;->j:Lkhj;

    .line 60
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 61
    :cond_9
    iput-object p10, p0, Lhfh;->k:Lkhj;

    .line 62
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 63
    :cond_a
    iput-object p11, p0, Lhfh;->l:Lkhj;

    .line 64
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 65
    :cond_b
    iput-object p12, p0, Lhfh;->m:Lkhj;

    .line 66
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 67
    :cond_c
    iput-object p13, p0, Lhfh;->n:Lkhj;

    .line 68
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 69
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lhfh;->o:Lkhj;

    .line 70
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 71
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lhfh;->p:Lkhj;

    .line 72
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 73
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lhfh;->q:Lkhj;

    .line 74
    sget-boolean v1, Lhfh;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 75
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lhfh;->r:Lkhj;

    .line 76
    return-void
.end method

.method public static a(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Lhmg;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgep;",
            ">;",
            "Lkhj",
            "<",
            "Lgfl;",
            ">;",
            "Lkhj",
            "<",
            "Ldwd;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lflw;",
            ">;",
            "Lkhj",
            "<",
            "Lhgp;",
            ">;",
            "Lkhj",
            "<",
            "Lhgt;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;",
            "Lkhj",
            "<",
            "Lhjx;",
            ">;",
            "Lkhj",
            "<",
            "Lgel;",
            ">;)",
            "Lkba",
            "<",
            "Lhjb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lhfh;

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

    invoke-direct/range {v0 .. v17}, Lhfh;-><init>(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhjb;
    .locals 17

    .prologue
    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lhfh;->c:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhfh;->d:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhfh;->e:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfh;->f:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhfh;->g:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Life;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhfh;->h:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgep;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhfh;->i:Lkhj;

    invoke-interface {v7}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhfh;->j:Lkhj;

    invoke-interface {v8}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhfh;->k:Lkhj;

    invoke-interface {v9}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ubercab/client/core/app/RiderActivity;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhfh;->l:Lkhj;

    invoke-interface {v10}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldty;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhfh;->m:Lkhj;

    invoke-interface {v11}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lflw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhfh;->n:Lkhj;

    invoke-interface {v12}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhgp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhfh;->o:Lkhj;

    invoke-interface {v13}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhgt;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhfh;->p:Lkhj;

    invoke-interface {v14}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhha;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhfh;->q:Lkhj;

    invoke-interface {v15}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfh;->r:Lkhj;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgel;

    invoke-static/range {v1 .. v16}, Lhfd;->a(Lckc;Lemx;Ljsg;Lhmg;Life;Lgep;Lgfl;Ldwd;Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lflw;Lhgp;Lhgt;Lhha;Lhjx;Lgel;)Lhjb;

    move-result-object v1

    .line 84
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lhfh;->b()Lhjb;

    move-result-object v0

    return-object v0
.end method
