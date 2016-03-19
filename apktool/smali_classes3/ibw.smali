.class public final Libw;
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
        "Libe;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Libx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lica;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Licm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/Context;",
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
            "Licq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljxy;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidf;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lida;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Libw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Libw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Libx;",
            ">;",
            "Lkhj",
            "<",
            "Lica;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactSelection;",
            ">;",
            "Lkhj",
            "<",
            "Licm;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Licq;",
            ">;",
            "Lkhj",
            "<",
            "Ljxy;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lkhj",
            "<",
            "Libh;",
            ">;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lkhj",
            "<",
            "Lkll;",
            ">;",
            "Lkhj",
            "<",
            "Lidf;",
            ">;",
            "Lkhj",
            "<",
            "Lida;",
            ">;",
            "Lkhj",
            "<",
            "Lidc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 40
    :cond_0
    iput-object p1, p0, Libw;->b:Lkhj;

    .line 41
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 42
    :cond_1
    iput-object p2, p0, Libw;->c:Lkhj;

    .line 43
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 44
    :cond_2
    iput-object p3, p0, Libw;->d:Lkhj;

    .line 45
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 46
    :cond_3
    iput-object p4, p0, Libw;->e:Lkhj;

    .line 47
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 48
    :cond_4
    iput-object p5, p0, Libw;->f:Lkhj;

    .line 49
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 50
    :cond_5
    iput-object p6, p0, Libw;->g:Lkhj;

    .line 51
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 52
    :cond_6
    iput-object p7, p0, Libw;->h:Lkhj;

    .line 53
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 54
    :cond_7
    iput-object p8, p0, Libw;->i:Lkhj;

    .line 55
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 56
    :cond_8
    iput-object p9, p0, Libw;->j:Lkhj;

    .line 57
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 58
    :cond_9
    iput-object p10, p0, Libw;->k:Lkhj;

    .line 59
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 60
    :cond_a
    iput-object p11, p0, Libw;->l:Lkhj;

    .line 61
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 62
    :cond_b
    iput-object p12, p0, Libw;->m:Lkhj;

    .line 63
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 64
    :cond_c
    iput-object p13, p0, Libw;->n:Lkhj;

    .line 65
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Libw;->o:Lkhj;

    .line 67
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 68
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Libw;->p:Lkhj;

    .line 69
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 70
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Libw;->q:Lkhj;

    .line 71
    sget-boolean v1, Libw;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 72
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Libw;->r:Lkhj;

    .line 73
    return-void
.end method

.method public static a(Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Libx;",
            ">;",
            "Lkhj",
            "<",
            "Lica;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactSelection;",
            ">;",
            "Lkhj",
            "<",
            "Licm;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Licq;",
            ">;",
            "Lkhj",
            "<",
            "Ljxy;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lkhj",
            "<",
            "Libh;",
            ">;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lkhj",
            "<",
            "Lkll;",
            ">;",
            "Lkhj",
            "<",
            "Lidf;",
            ">;",
            "Lkhj",
            "<",
            "Lida;",
            ">;",
            "Lkhj",
            "<",
            "Lidc;",
            ">;)",
            "Lkay",
            "<",
            "Libe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Libw;

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

    invoke-direct/range {v0 .. v17}, Libw;-><init>(Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Libe;)V
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Libw;->b:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Libe;->a:Lckc;

    .line 81
    iget-object v0, p0, Libw;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    iput-object v0, p1, Libe;->b:Libx;

    .line 82
    iget-object v0, p0, Libw;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p1, Libe;->c:Lica;

    .line 83
    iget-object v0, p0, Libw;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactSelection;

    iput-object v0, p1, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 84
    iget-object v0, p0, Libw;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licm;

    iput-object v0, p1, Libe;->e:Licm;

    .line 85
    iget-object v0, p0, Libw;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Libe;->f:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Libw;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Libe;->g:Life;

    .line 87
    iget-object v0, p0, Libw;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    iput-object v0, p1, Libe;->h:Licq;

    .line 88
    iget-object v0, p0, Libw;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxy;

    iput-object v0, p1, Libe;->i:Ljxy;

    .line 89
    iget-object v0, p0, Libw;->k:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p1, Libe;->j:Landroid/view/LayoutInflater;

    .line 90
    iget-object v0, p0, Libw;->l:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libh;

    iput-object v0, p1, Libe;->k:Libh;

    .line 91
    iget-object v0, p0, Libw;->m:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    iput-object v0, p1, Libe;->l:Lidk;

    .line 92
    iget-object v0, p0, Libw;->n:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Libe;->m:Landroid/content/res/Resources;

    .line 93
    iget-object v0, p0, Libw;->o:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iput-object v0, p1, Libe;->n:Lkll;

    .line 94
    iget-object v0, p0, Libw;->p:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    iput-object v0, p1, Libe;->o:Lidf;

    .line 95
    iget-object v0, p0, Libw;->q:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p1, Libe;->p:Lida;

    .line 96
    iget-object v0, p0, Libw;->r:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p1, Libe;->q:Lidc;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Libe;

    invoke-direct {p0, p1}, Libw;->a(Libe;)V

    return-void
.end method
