.class public final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/client/feature/trip/map/MapFragment;",
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
            "Ldsh",
            "<",
            "Lhoc;",
            ">;>;"
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
            "Lckc;",
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
            "Lhzz;",
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
            "Lgfk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leqv;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgel;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Legl;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhgp;",
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
    .line 24
    const-class v0, Lhod;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhod;->a:Z

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
            "Ldsh",
            "<",
            "Lhoc;",
            ">;>;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
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
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgfk;",
            ">;",
            "Lkhj",
            "<",
            "Lhnx;",
            ">;",
            "Lkhj",
            "<",
            "Lhny;",
            ">;",
            "Lkhj",
            "<",
            "Leqv;",
            ">;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;",
            "Lkhj",
            "<",
            "Lgel;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Legl;",
            ">;",
            "Lkhj",
            "<",
            "Lijv;",
            ">;",
            "Lkhj",
            "<",
            "Lhgp;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 47
    :cond_0
    iput-object p1, p0, Lhod;->b:Lkay;

    .line 48
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 49
    :cond_1
    iput-object p2, p0, Lhod;->c:Lkhj;

    .line 50
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 51
    :cond_2
    iput-object p3, p0, Lhod;->d:Lkhj;

    .line 52
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 53
    :cond_3
    iput-object p4, p0, Lhod;->e:Lkhj;

    .line 54
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 55
    :cond_4
    iput-object p5, p0, Lhod;->f:Lkhj;

    .line 56
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 57
    :cond_5
    iput-object p6, p0, Lhod;->g:Lkhj;

    .line 58
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 59
    :cond_6
    iput-object p7, p0, Lhod;->h:Lkhj;

    .line 60
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 61
    :cond_7
    iput-object p8, p0, Lhod;->i:Lkhj;

    .line 62
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 63
    :cond_8
    iput-object p9, p0, Lhod;->j:Lkhj;

    .line 64
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 65
    :cond_9
    iput-object p10, p0, Lhod;->k:Lkhj;

    .line 66
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 67
    :cond_a
    iput-object p11, p0, Lhod;->l:Lkhj;

    .line 68
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 69
    :cond_b
    iput-object p12, p0, Lhod;->m:Lkhj;

    .line 70
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 71
    :cond_c
    iput-object p13, p0, Lhod;->n:Lkhj;

    .line 72
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 73
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lhod;->o:Lkhj;

    .line 74
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 75
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lhod;->p:Lkhj;

    .line 76
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 77
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lhod;->q:Lkhj;

    .line 78
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 79
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lhod;->r:Lkhj;

    .line 80
    sget-boolean v1, Lhod;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 81
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lhod;->s:Lkhj;

    .line 82
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Ldsh",
            "<",
            "Lhoc;",
            ">;>;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
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
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgfk;",
            ">;",
            "Lkhj",
            "<",
            "Lhnx;",
            ">;",
            "Lkhj",
            "<",
            "Lhny;",
            ">;",
            "Lkhj",
            "<",
            "Leqv;",
            ">;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;",
            "Lkhj",
            "<",
            "Lgel;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Legl;",
            ">;",
            "Lkhj",
            "<",
            "Lijv;",
            ">;",
            "Lkhj",
            "<",
            "Lhgp;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/trip/map/MapFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lhod;

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

    invoke-direct/range {v0 .. v18}, Lhod;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/trip/map/MapFragment;)V
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lhod;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lhod;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->d:Landroid/app/Application;

    .line 91
    iget-object v0, p0, Lhod;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->e:Lckc;

    .line 92
    iget-object v0, p0, Lhod;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->f:Lchh;

    .line 93
    iget-object v0, p0, Lhod;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->g:Lhzz;

    .line 94
    iget-object v0, p0, Lhod;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    .line 95
    iget-object v0, p0, Lhod;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfk;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->i:Lgfk;

    .line 96
    iget-object v0, p0, Lhod;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->j:Lhnx;

    .line 97
    iget-object v0, p0, Lhod;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    .line 98
    iget-object v0, p0, Lhod;->k:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->l:Leqv;

    .line 99
    iget-object v0, p0, Lhod;->l:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->m:Lidk;

    .line 100
    iget-object v0, p0, Lhod;->m:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->n:Lcom/ubercab/client/core/app/RiderApplication;

    .line 101
    iget-object v0, p0, Lhod;->n:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgel;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    .line 102
    iget-object v0, p0, Lhod;->o:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->p:Ldtx;

    .line 103
    iget-object v0, p0, Lhod;->p:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->q:Legl;

    .line 104
    iget-object v0, p0, Lhod;->q:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->r:Lijv;

    .line 105
    iget-object v0, p0, Lhod;->r:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgp;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->s:Lhgp;

    .line 106
    iget-object v0, p0, Lhod;->s:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/MapFragment;->t:Lhha;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-direct {p0, p1}, Lhod;->a(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    return-void
.end method
