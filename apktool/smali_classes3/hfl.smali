.class public final Lhfl;
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
        "Lhjg;",
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
            "Lhja;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhje;",
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
            "Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;",
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
            "Limr;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhcx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhkz;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhlb;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
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
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhgm;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhgt;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhtw;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkhj;
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
    .line 22
    const-class v0, Lhfl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhfl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lhja;",
            ">;",
            "Lkhj",
            "<",
            "Lhje;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Limr;",
            ">;",
            "Lkhj",
            "<",
            "Lhcx;",
            ">;",
            "Lkhj",
            "<",
            "Lhkz;",
            ">;",
            "Lkhj",
            "<",
            "Lhlb;",
            ">;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;",
            "Lkhj",
            "<",
            "Lhle;",
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
            "Lhli;",
            ">;",
            "Lkhj",
            "<",
            "Lhgm;",
            ">;",
            "Lkhj",
            "<",
            "Lhgt;",
            ">;",
            "Lkhj",
            "<",
            "Lhtw;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 46
    :cond_0
    iput-object p1, p0, Lhfl;->b:Lhfd;

    .line 47
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 48
    :cond_1
    iput-object p2, p0, Lhfl;->c:Lkhj;

    .line 49
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 50
    :cond_2
    iput-object p3, p0, Lhfl;->d:Lkhj;

    .line 51
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 52
    :cond_3
    iput-object p4, p0, Lhfl;->e:Lkhj;

    .line 53
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 54
    :cond_4
    iput-object p5, p0, Lhfl;->f:Lkhj;

    .line 55
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 56
    :cond_5
    iput-object p6, p0, Lhfl;->g:Lkhj;

    .line 57
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 58
    :cond_6
    iput-object p7, p0, Lhfl;->h:Lkhj;

    .line 59
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 60
    :cond_7
    iput-object p8, p0, Lhfl;->i:Lkhj;

    .line 61
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 62
    :cond_8
    iput-object p9, p0, Lhfl;->j:Lkhj;

    .line 63
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 64
    :cond_9
    iput-object p10, p0, Lhfl;->k:Lkhj;

    .line 65
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66
    :cond_a
    iput-object p11, p0, Lhfl;->l:Lkhj;

    .line 67
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 68
    :cond_b
    iput-object p12, p0, Lhfl;->m:Lkhj;

    .line 69
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 70
    :cond_c
    iput-object p13, p0, Lhfl;->n:Lkhj;

    .line 71
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 72
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lhfl;->o:Lkhj;

    .line 73
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 74
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lhfl;->p:Lkhj;

    .line 75
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 76
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lhfl;->q:Lkhj;

    .line 77
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 78
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lhfl;->r:Lkhj;

    .line 79
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 80
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lhfl;->s:Lkhj;

    .line 81
    sget-boolean v1, Lhfl;->a:Z

    if-nez v1, :cond_12

    if-nez p19, :cond_12

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 82
    :cond_12
    move-object/from16 v0, p19

    iput-object v0, p0, Lhfl;->t:Lkhj;

    .line 83
    return-void
.end method

.method public static a(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lhja;",
            ">;",
            "Lkhj",
            "<",
            "Lhje;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Limr;",
            ">;",
            "Lkhj",
            "<",
            "Lhcx;",
            ">;",
            "Lkhj",
            "<",
            "Lhkz;",
            ">;",
            "Lkhj",
            "<",
            "Lhlb;",
            ">;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;",
            "Lkhj",
            "<",
            "Lhle;",
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
            "Lhli;",
            ">;",
            "Lkhj",
            "<",
            "Lhgm;",
            ">;",
            "Lkhj",
            "<",
            "Lhgt;",
            ">;",
            "Lkhj",
            "<",
            "Lhtw;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)",
            "Lkba",
            "<",
            "Lhjg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lhfl;

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

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lhfl;-><init>(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhjg;
    .locals 19

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lhfl;->c:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhfl;->d:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhje;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhfl;->e:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfl;->f:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhfl;->g:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Life;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhfl;->h:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhfl;->i:Lkhj;

    invoke-interface {v7}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhfl;->j:Lkhj;

    invoke-interface {v8}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhfl;->k:Lkhj;

    invoke-interface {v9}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhlb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhfl;->l:Lkhj;

    invoke-interface {v10}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgif;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhfl;->m:Lkhj;

    invoke-interface {v11}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhle;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhfl;->n:Lkhj;

    invoke-interface {v12}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubercab/client/core/app/RiderActivity;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhfl;->o:Lkhj;

    invoke-interface {v13}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldty;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhfl;->p:Lkhj;

    invoke-interface {v14}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhli;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhfl;->q:Lkhj;

    invoke-interface {v15}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhgm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfl;->r:Lkhj;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhgt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfl;->s:Lkhj;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhtw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfl;->t:Lkhj;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhha;

    invoke-static/range {v1 .. v18}, Lhfd;->a(Lhja;Lhje;Ljsg;Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;Life;Limr;Lhcx;Lhkz;Lhlb;Lgif;Lhle;Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lhli;Lhgm;Lhgt;Lhtw;Lhha;)Lhjg;

    move-result-object v1

    .line 91
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lhfl;->b()Lhjg;

    move-result-object v0

    return-object v0
.end method
