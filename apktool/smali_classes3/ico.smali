.class public final Lico;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libf;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Libx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Libe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Licg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lica;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactSelection;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Licm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Licq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljxy;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lida;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Libe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lico;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lico;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Licp;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lico;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lico;->a(Licp;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Licp;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lico;-><init>(Licp;)V

    return-void
.end method

.method public static a()Licp;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Licp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Licp;-><init>(B)V

    return-object v0
.end method

.method private a(Licp;)V
    .locals 18

    .prologue
    .line 53
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libj;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->b:Lkhj;

    .line 54
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libp;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->c:Lkhj;

    .line 55
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->c:Lkhj;

    invoke-static {v1, v2}, Libu;->a(Libi;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->d:Lkhj;

    .line 56
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->d:Lkhj;

    invoke-static {v1, v2}, Libm;->a(Libi;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->e:Lkhj;

    .line 57
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libk;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->f:Lkhj;

    .line 58
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libq;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->g:Lkhj;

    .line 59
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->c:Lkhj;

    invoke-static {v1, v2}, Libs;->a(Libi;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->h:Lkhj;

    .line 60
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libn;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->i:Lkhj;

    .line 61
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->f:Lkhj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lico;->c:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lico;->g:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lico;->h:Lkhj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lico;->i:Lkhj;

    invoke-static {}, Libb;->b()Lkba;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lico;->d:Lkhj;

    invoke-static/range {v1 .. v8}, Lick;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->j:Lkhj;

    .line 62
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libo;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->k:Lkhj;

    .line 63
    invoke-static {}, Liaz;->b()Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->c:Lkhj;

    invoke-static {v1, v2}, Licn;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->l:Lkhj;

    .line 64
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->d:Lkhj;

    invoke-static {v1, v2}, Licr;->a(Lkay;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->m:Lkhj;

    .line 65
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->d:Lkhj;

    invoke-static {v1, v2}, Libr;->a(Libi;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->n:Lkhj;

    .line 66
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libl;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->o:Lkhj;

    .line 67
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libt;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->p:Lkhj;

    .line 68
    invoke-static/range {p1 .. p1}, Licp;->a(Licp;)Libi;

    move-result-object v1

    invoke-static {v1}, Libv;->a(Libi;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->q:Lkhj;

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lico;->f:Lkhj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->c:Lkhj;

    invoke-static {v1, v2}, Lidb;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->r:Lkhj;

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lico;->b:Lkhj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lico;->e:Lkhj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lico;->j:Lkhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lico;->k:Lkhj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lico;->l:Lkhj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lico;->c:Lkhj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lico;->g:Lkhj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lico;->m:Lkhj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lico;->n:Lkhj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lico;->h:Lkhj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lico;->o:Lkhj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lico;->p:Lkhj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lico;->d:Lkhj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lico;->q:Lkhj;

    invoke-static {}, Lidg;->b()Lkba;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lico;->r:Lkhj;

    move-object/from16 v16, v0

    invoke-static {}, Lidd;->b()Lkba;

    move-result-object v17

    invoke-static/range {v1 .. v17}, Libw;->a(Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lico;->s:Lkay;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Libe;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lico;->s:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
