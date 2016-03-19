.class public final Lgxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyz;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldth;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsh",
            "<",
            "Lgyz;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgbn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/paypal/android/sdk/payments/PayPalConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leke;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldse;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehl;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldpy;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehq;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljvv;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupPaymentFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lgxk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgxk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgxl;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-boolean v0, Lgxk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lgxk;->a(Lgxl;)V

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lgxl;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lgxk;-><init>(Lgxl;)V

    return-void
.end method

.method public static a()Lgxl;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lgxl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxl;-><init>(B)V

    return-object v0
.end method

.method private a(Lgxl;)V
    .locals 17

    .prologue
    .line 72
    new-instance v2, Lgxk$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$1;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->b:Lkhj;

    .line 81
    invoke-static/range {p1 .. p1}, Lgxl;->b(Lgxl;)Lefr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgxk;->b:Lkhj;

    invoke-static {v2, v3}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->c:Lkhj;

    .line 82
    new-instance v2, Lgxk$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$7;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->d:Lkhj;

    .line 91
    invoke-static/range {p1 .. p1}, Lgxl;->b(Lgxl;)Lefr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgxk;->d:Lkhj;

    invoke-static {v2, v3}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->e:Lkhj;

    .line 92
    invoke-static/range {p1 .. p1}, Lgxl;->b(Lgxl;)Lefr;

    move-result-object v2

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v3

    invoke-static {v2, v3}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->f:Lkhj;

    .line 93
    invoke-static/range {p1 .. p1}, Lgxl;->b(Lgxl;)Lefr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgxk;->c:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgxk;->e:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgxk;->f:Lkhj;

    invoke-static {v2, v3, v4, v5}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->g:Lkhj;

    .line 94
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgxk;->g:Lkhj;

    invoke-static {v2, v3}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->h:Lkay;

    .line 95
    new-instance v2, Lgxk$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$8;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->i:Lkhj;

    .line 104
    new-instance v2, Lgxk$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$9;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->j:Lkhj;

    .line 113
    new-instance v2, Lgxk$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$10;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->k:Lkhj;

    .line 122
    new-instance v2, Lgxk$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$11;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->l:Lkhj;

    .line 131
    new-instance v2, Lgxk$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$12;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->m:Lkhj;

    .line 140
    new-instance v2, Lgxk$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$13;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->n:Lkhj;

    .line 149
    new-instance v2, Lgxk$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$14;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->o:Lkhj;

    .line 158
    new-instance v2, Lgxk$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$2;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->p:Lkhj;

    .line 167
    new-instance v2, Lgxk$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$3;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->q:Lkhj;

    .line 176
    new-instance v2, Lgxk$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$4;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->r:Lkhj;

    .line 185
    new-instance v2, Lgxk$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$5;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->s:Lkhj;

    .line 194
    new-instance v2, Lgxk$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgxk$6;-><init>(Lgxk;Lgxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->t:Lkhj;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lgxk;->h:Lkay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgxk;->d:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgxk;->i:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgxk;->b:Lkhj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgxk;->j:Lkhj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgxk;->k:Lkhj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgxk;->l:Lkhj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgxk;->m:Lkhj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgxk;->n:Lkhj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgxk;->o:Lkhj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgxk;->p:Lkhj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgxk;->q:Lkhj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgxk;->r:Lkhj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lgxk;->s:Lkhj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgxk;->t:Lkhj;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lgza;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgxk;->u:Lkay;

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lgxk;->u:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 209
    return-void
.end method
