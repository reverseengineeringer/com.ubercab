.class public final Lgoh;
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
        "Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;",
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
            "Ldsf",
            "<",
            "Lgoc;",
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
            "Landroid/app/Application;",
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
            "Leqv;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lijw;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lgoh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgoh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Ldsf",
            "<",
            "Lgoc;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
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
            "Leqv;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lijv;",
            ">;",
            "Lkhj",
            "<",
            "Lijw;",
            ">;",
            "Lkhj",
            "<",
            "Ljsc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 43
    :cond_0
    iput-object p1, p0, Lgoh;->b:Lkay;

    .line 44
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 45
    :cond_1
    iput-object p2, p0, Lgoh;->c:Lkhj;

    .line 46
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 47
    :cond_2
    iput-object p3, p0, Lgoh;->d:Lkhj;

    .line 48
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 49
    :cond_3
    iput-object p4, p0, Lgoh;->e:Lkhj;

    .line 50
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 51
    :cond_4
    iput-object p5, p0, Lgoh;->f:Lkhj;

    .line 52
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 53
    :cond_5
    iput-object p6, p0, Lgoh;->g:Lkhj;

    .line 54
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 55
    :cond_6
    iput-object p7, p0, Lgoh;->h:Lkhj;

    .line 56
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 57
    :cond_7
    iput-object p8, p0, Lgoh;->i:Lkhj;

    .line 58
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 59
    :cond_8
    iput-object p9, p0, Lgoh;->j:Lkhj;

    .line 60
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 61
    :cond_9
    iput-object p10, p0, Lgoh;->k:Lkhj;

    .line 62
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 63
    :cond_a
    iput-object p11, p0, Lgoh;->l:Lkhj;

    .line 64
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 65
    :cond_b
    iput-object p12, p0, Lgoh;->m:Lkhj;

    .line 66
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 67
    :cond_c
    iput-object p13, p0, Lgoh;->n:Lkhj;

    .line 68
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 69
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lgoh;->o:Lkhj;

    .line 70
    sget-boolean v1, Lgoh;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 71
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lgoh;->p:Lkhj;

    .line 72
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Ldsf",
            "<",
            "Lgoc;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
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
            "Leqv;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lijv;",
            ">;",
            "Lkhj",
            "<",
            "Lijw;",
            ">;",
            "Lkhj",
            "<",
            "Ljsc;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lgoh;

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

    invoke-direct/range {v0 .. v15}, Lgoh;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lgoh;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lgoh;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a:Lckc;

    .line 81
    iget-object v0, p0, Lgoh;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b:Landroid/app/Application;

    .line 82
    iget-object v0, p0, Lgoh;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d:Lchh;

    .line 83
    iget-object v0, p0, Lgoh;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e:Ljsg;

    .line 84
    iget-object v0, p0, Lgoh;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f:Ljsj;

    .line 85
    iget-object v0, p0, Lgoh;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    .line 86
    iget-object v0, p0, Lgoh;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->h:Leqv;

    .line 87
    iget-object v0, p0, Lgoh;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->i:Ldtx;

    .line 88
    iget-object v0, p0, Lgoh;->k:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->j:Lciu;

    .line 89
    iget-object v0, p0, Lgoh;->l:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->k:Lcom/ubercab/client/core/app/RiderApplication;

    .line 90
    iget-object v0, p0, Lgoh;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->l:Ldtx;

    .line 91
    iget-object v0, p0, Lgoh;->m:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->m:Ldty;

    .line 92
    iget-object v0, p0, Lgoh;->n:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->n:Lijv;

    .line 93
    iget-object v0, p0, Lgoh;->o:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijw;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->o:Lijw;

    .line 94
    iget-object v0, p0, Lgoh;->p:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsc;

    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->p:Ljsc;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0, p1}, Lgoh;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    return-void
.end method