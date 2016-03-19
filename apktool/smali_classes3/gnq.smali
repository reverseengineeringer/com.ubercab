.class public final Lgnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoc;


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
            "Ldtj;",
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
            "Ldti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lkay;
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

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leqv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lijw;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsc;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lgnq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgnq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgnr;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v0, Lgnq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lgnq;->a(Lgnr;)V

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lgnr;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lgnq;-><init>(Lgnr;)V

    return-void
.end method

.method public static a()Lgnr;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lgnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnr;-><init>(B)V

    return-object v0
.end method

.method private a(Lgnr;)V
    .locals 17

    .prologue
    .line 68
    new-instance v2, Lgnq$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$1;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->b:Lkhj;

    .line 77
    invoke-static/range {p1 .. p1}, Lgnr;->b(Lgnr;)Lefm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnq;->b:Lkhj;

    invoke-static {v2, v3}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->c:Lkhj;

    .line 78
    new-instance v2, Lgnq$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$7;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->d:Lkhj;

    .line 87
    invoke-static/range {p1 .. p1}, Lgnr;->b(Lgnr;)Lefm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnq;->d:Lkhj;

    invoke-static {v2, v3}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->e:Lkhj;

    .line 88
    invoke-static/range {p1 .. p1}, Lgnr;->b(Lgnr;)Lefm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnq;->c:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgnq;->e:Lkhj;

    invoke-static {v2, v3, v4}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->f:Lkhj;

    .line 89
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnq;->f:Lkhj;

    invoke-static {v2, v3}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->g:Lkay;

    .line 90
    new-instance v2, Lgnq$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$8;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->h:Lkhj;

    .line 99
    new-instance v2, Lgnq$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$9;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->i:Lkhj;

    .line 108
    new-instance v2, Lgnq$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$10;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->j:Lkhj;

    .line 117
    new-instance v2, Lgnq$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$11;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->k:Lkhj;

    .line 126
    new-instance v2, Lgnq$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$12;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->l:Lkhj;

    .line 135
    new-instance v2, Lgnq$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$13;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->m:Lkhj;

    .line 144
    new-instance v2, Lgnq$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$14;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->n:Lkhj;

    .line 153
    new-instance v2, Lgnq$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$2;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->o:Lkhj;

    .line 162
    new-instance v2, Lgnq$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$3;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->p:Lkhj;

    .line 171
    new-instance v2, Lgnq$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$4;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->q:Lkhj;

    .line 180
    new-instance v2, Lgnq$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$5;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->r:Lkhj;

    .line 189
    new-instance v2, Lgnq$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lgnq$6;-><init>(Lgnq;Lgnr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->s:Lkhj;

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnq;->g:Lkay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnq;->d:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgnq;->h:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgnq;->b:Lkhj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgnq;->i:Lkhj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgnq;->j:Lkhj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgnq;->k:Lkhj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgnq;->l:Lkhj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgnq;->m:Lkhj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgnq;->n:Lkhj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgnq;->o:Lkhj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgnq;->p:Lkhj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgnq;->q:Lkhj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lgnq;->r:Lkhj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgnq;->s:Lkhj;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lgoh;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnq;->t:Lkay;

    .line 199
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lgnq;->t:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 204
    return-void
.end method
