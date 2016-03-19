.class public final Lfhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfif;


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
            "Lfif;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfhy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfht;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfhw;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfhw;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfiq;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfhu;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lepa;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lfhp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfhp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfhq;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lfhp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lfhp;->a(Lfhq;)V

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lfhq;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfhp;-><init>(Lfhq;)V

    return-void
.end method

.method public static a()Lfhq;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lfhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhq;-><init>(B)V

    return-object v0
.end method

.method private a(Lfhq;)V
    .locals 17

    .prologue
    .line 70
    new-instance v2, Lfhp$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$1;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->b:Lkhj;

    .line 79
    invoke-static/range {p1 .. p1}, Lfhq;->b(Lfhq;)Lefr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->b:Lkhj;

    invoke-static {v2, v3}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->c:Lkhj;

    .line 80
    new-instance v2, Lfhp$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$2;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->d:Lkhj;

    .line 89
    invoke-static/range {p1 .. p1}, Lfhq;->b(Lfhq;)Lefr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->d:Lkhj;

    invoke-static {v2, v3}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->e:Lkhj;

    .line 90
    invoke-static/range {p1 .. p1}, Lfhq;->b(Lfhq;)Lefr;

    move-result-object v2

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v3

    invoke-static {v2, v3}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->f:Lkhj;

    .line 91
    invoke-static/range {p1 .. p1}, Lfhq;->b(Lfhq;)Lefr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->c:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->e:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhp;->f:Lkhj;

    invoke-static {v2, v3, v4, v5}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->g:Lkhj;

    .line 92
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->g:Lkhj;

    invoke-static {v2, v3}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->h:Lkay;

    .line 93
    new-instance v2, Lfhp$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$3;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->i:Lkhj;

    .line 102
    new-instance v2, Lfhp$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$4;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->j:Lkhj;

    .line 111
    invoke-static/range {p1 .. p1}, Lfhq;->c(Lfhq;)Lfih;

    move-result-object v2

    invoke-static {v2}, Lfim;->a(Lfih;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->k:Lkhj;

    .line 112
    invoke-static/range {p1 .. p1}, Lfhq;->c(Lfhq;)Lfih;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->i:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->j:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhp;->k:Lkhj;

    invoke-static {v2, v3, v4, v5}, Lfii;->a(Lfih;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->l:Lkhj;

    .line 113
    invoke-static/range {p1 .. p1}, Lfhq;->c(Lfhq;)Lfih;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->i:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->l:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhp;->k:Lkhj;

    invoke-static {v2, v3, v4, v5}, Lfil;->a(Lfih;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->m:Lkhj;

    .line 114
    invoke-static/range {p1 .. p1}, Lfhq;->c(Lfhq;)Lfih;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->i:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->l:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhp;->k:Lkhj;

    invoke-static {v2, v3, v4, v5}, Lfik;->a(Lfih;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->n:Lkhj;

    .line 115
    new-instance v2, Lfhp$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$5;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->o:Lkhj;

    .line 124
    new-instance v2, Lfhp$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$6;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->p:Lkhj;

    .line 133
    invoke-static/range {p1 .. p1}, Lfhq;->c(Lfhq;)Lfih;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->l:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->k:Lkhj;

    invoke-static {v2, v3, v4}, Lfio;->a(Lfih;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->q:Lkhj;

    .line 134
    invoke-static/range {p1 .. p1}, Lfhq;->c(Lfhq;)Lfih;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->i:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->j:Lkhj;

    invoke-static {v2, v3, v4}, Lfij;->a(Lfih;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->r:Lkhj;

    .line 135
    invoke-static/range {p1 .. p1}, Lfhq;->c(Lfhq;)Lfih;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->i:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->q:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhp;->m:Lkhj;

    invoke-static {v2, v3, v4, v5}, Lfin;->a(Lfih;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v2

    invoke-static {v2}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->s:Lkhj;

    .line 136
    new-instance v2, Lfhp$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$7;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->t:Lkhj;

    .line 145
    new-instance v2, Lfhp$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$8;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->u:Lkhj;

    .line 154
    new-instance v2, Lfhp$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lfhp$9;-><init>(Lfhp;Lfhq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->v:Lkhj;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lfhp;->h:Lkay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhp;->m:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhp;->n:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhp;->d:Lkhj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfhp;->b:Lkhj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfhp;->o:Lkhj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfhp;->p:Lkhj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfhp;->k:Lkhj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfhp;->q:Lkhj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfhp;->r:Lkhj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfhp;->s:Lkhj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfhp;->t:Lkhj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfhp;->u:Lkhj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfhp;->j:Lkhj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfhp;->v:Lkhj;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lfip;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhp;->w:Lkay;

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lfhp;->w:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 169
    return-void
.end method
