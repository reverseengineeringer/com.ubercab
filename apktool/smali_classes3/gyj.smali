.class public final Lgyj;
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
        "Lcom/ubercab/client/feature/signup/SignupActivity;",
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
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lgye;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Lekx;",
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
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhza;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfmz;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Limr;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/paypal/android/sdk/payments/PayPalConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtw;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lend;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehq;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgyt;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgzh;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lens;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lgyj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgyj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lgye;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lekx;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
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
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;>;",
            "Lkhj",
            "<",
            "Lhza;",
            ">;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;",
            "Lkhj",
            "<",
            "Limr;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/paypal/android/sdk/payments/PayPalConfiguration;",
            ">;",
            "Lkhj",
            "<",
            "Ldtw;",
            ">;",
            "Lkhj",
            "<",
            "Leld;",
            ">;",
            "Lkhj",
            "<",
            "Ldwd;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Lend;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lehq;",
            ">;",
            "Lkhj",
            "<",
            "Lgyt;",
            ">;",
            "Lkhj",
            "<",
            "Lgzh;",
            ">;",
            "Lkhj",
            "<",
            "Lens;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 60
    :cond_0
    iput-object p1, p0, Lgyj;->b:Lkay;

    .line 61
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 62
    :cond_1
    iput-object p2, p0, Lgyj;->c:Lkhj;

    .line 63
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 64
    :cond_2
    iput-object p3, p0, Lgyj;->d:Lkhj;

    .line 65
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66
    :cond_3
    iput-object p4, p0, Lgyj;->e:Lkhj;

    .line 67
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 68
    :cond_4
    iput-object p5, p0, Lgyj;->f:Lkhj;

    .line 69
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 70
    :cond_5
    iput-object p6, p0, Lgyj;->g:Lkhj;

    .line 71
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 72
    :cond_6
    iput-object p7, p0, Lgyj;->h:Lkhj;

    .line 73
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 74
    :cond_7
    iput-object p8, p0, Lgyj;->i:Lkhj;

    .line 75
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 76
    :cond_8
    iput-object p9, p0, Lgyj;->j:Lkhj;

    .line 77
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 78
    :cond_9
    iput-object p10, p0, Lgyj;->k:Lkhj;

    .line 79
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 80
    :cond_a
    iput-object p11, p0, Lgyj;->l:Lkhj;

    .line 81
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 82
    :cond_b
    iput-object p12, p0, Lgyj;->m:Lkhj;

    .line 83
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 84
    :cond_c
    iput-object p13, p0, Lgyj;->n:Lkhj;

    .line 85
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 86
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lgyj;->o:Lkhj;

    .line 87
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 88
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lgyj;->p:Lkhj;

    .line 89
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 90
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lgyj;->q:Lkhj;

    .line 91
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 92
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lgyj;->r:Lkhj;

    .line 93
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 94
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lgyj;->s:Lkhj;

    .line 95
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_12

    if-nez p19, :cond_12

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 96
    :cond_12
    move-object/from16 v0, p19

    iput-object v0, p0, Lgyj;->t:Lkhj;

    .line 97
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_13

    if-nez p20, :cond_13

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 98
    :cond_13
    move-object/from16 v0, p20

    iput-object v0, p0, Lgyj;->u:Lkhj;

    .line 99
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_14

    if-nez p21, :cond_14

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 100
    :cond_14
    move-object/from16 v0, p21

    iput-object v0, p0, Lgyj;->v:Lkhj;

    .line 101
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_15

    if-nez p22, :cond_15

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 102
    :cond_15
    move-object/from16 v0, p22

    iput-object v0, p0, Lgyj;->w:Lkhj;

    .line 103
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_16

    if-nez p23, :cond_16

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 104
    :cond_16
    move-object/from16 v0, p23

    iput-object v0, p0, Lgyj;->x:Lkhj;

    .line 105
    sget-boolean v1, Lgyj;->a:Z

    if-nez v1, :cond_17

    if-nez p24, :cond_17

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 106
    :cond_17
    move-object/from16 v0, p24

    iput-object v0, p0, Lgyj;->y:Lkhj;

    .line 107
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lgye;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lekx;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
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
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;>;",
            "Lkhj",
            "<",
            "Lhza;",
            ">;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;",
            "Lkhj",
            "<",
            "Limr;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/paypal/android/sdk/payments/PayPalConfiguration;",
            ">;",
            "Lkhj",
            "<",
            "Ldtw;",
            ">;",
            "Lkhj",
            "<",
            "Leld;",
            ">;",
            "Lkhj",
            "<",
            "Ldwd;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Lend;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lehq;",
            ">;",
            "Lkhj",
            "<",
            "Lgyt;",
            ">;",
            "Lkhj",
            "<",
            "Lgzh;",
            ">;",
            "Lkhj",
            "<",
            "Lens;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lgyj;

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

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v0 .. v24}, Lgyj;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupActivity;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lgyj;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lgyj;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->g:Lckc;

    .line 116
    iget-object v0, p0, Lgyj;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekx;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->h:Lekx;

    .line 117
    iget-object v0, p0, Lgyj;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->i:Lchh;

    .line 118
    iget-object v0, p0, Lgyj;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->j:Ljsg;

    .line 119
    iget-object v0, p0, Lgyj;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->k:Ljsj;

    .line 120
    iget-object v0, p0, Lgyj;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    .line 121
    iget-object v0, p0, Lgyj;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->m:Ljoi;

    .line 122
    iget-object v0, p0, Lgyj;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->n:Lhza;

    .line 123
    iget-object v0, p0, Lgyj;->k:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmz;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->o:Lfmz;

    .line 124
    iget-object v0, p0, Lgyj;->l:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->p:Limr;

    .line 125
    iget-object v0, p0, Lgyj;->m:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->q:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    .line 126
    iget-object v0, p0, Lgyj;->n:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->r:Ldtw;

    .line 127
    iget-object v0, p0, Lgyj;->o:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leld;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->s:Leld;

    .line 128
    iget-object v0, p0, Lgyj;->p:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->t:Ldwd;

    .line 129
    iget-object v0, p0, Lgyj;->q:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->u:Lcom/ubercab/client/core/app/RiderApplication;

    .line 130
    iget-object v0, p0, Lgyj;->r:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->v:Ldtx;

    .line 131
    iget-object v0, p0, Lgyj;->s:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->w:Lend;

    .line 132
    iget-object v0, p0, Lgyj;->t:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->x:Ldty;

    .line 133
    iget-object v0, p0, Lgyj;->u:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->y:Lehq;

    .line 134
    iget-object v0, p0, Lgyj;->v:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyt;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->z:Lgyt;

    .line 135
    iget-object v0, p0, Lgyj;->w:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzh;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->A:Lgzh;

    .line 136
    iget-object v0, p0, Lgyj;->x:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->B:Lens;

    .line 137
    iget-object v0, p0, Lgyj;->y:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldub;

    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupActivity;->C:Ldub;

    .line 138
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {p0, p1}, Lgyj;->a(Lcom/ubercab/client/feature/signup/SignupActivity;)V

    return-void
.end method
