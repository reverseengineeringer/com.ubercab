.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzw;


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
            "Lfzw;",
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
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfzq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljru;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/payment/EditCreditCardFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lfzc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfzc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfzd;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-boolean v0, Lfzc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lfzc;->a(Lfzd;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lfzd;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfzc;-><init>(Lfzd;)V

    return-void
.end method

.method public static a()Lfzd;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lfzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzd;-><init>(B)V

    return-object v0
.end method

.method private a(Lfzd;)V
    .locals 12

    .prologue
    .line 64
    new-instance v0, Lfzc$1;

    invoke-direct {v0, p0, p1}, Lfzc$1;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->b:Lkhj;

    .line 73
    invoke-static {p1}, Lfzd;->b(Lfzd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfzc;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzc;->c:Lkhj;

    .line 74
    new-instance v0, Lfzc$4;

    invoke-direct {v0, p0, p1}, Lfzc$4;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->d:Lkhj;

    .line 83
    invoke-static {p1}, Lfzd;->b(Lfzd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfzc;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzc;->e:Lkhj;

    .line 84
    invoke-static {p1}, Lfzd;->b(Lfzd;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzc;->f:Lkhj;

    .line 85
    invoke-static {p1}, Lfzd;->b(Lfzd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfzc;->c:Lkhj;

    iget-object v2, p0, Lfzc;->e:Lkhj;

    iget-object v3, p0, Lfzc;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzc;->g:Lkhj;

    .line 86
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfzc;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfzc;->h:Lkay;

    .line 87
    new-instance v0, Lfzc$5;

    invoke-direct {v0, p0, p1}, Lfzc$5;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->i:Lkhj;

    .line 96
    new-instance v0, Lfzc$6;

    invoke-direct {v0, p0, p1}, Lfzc$6;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->j:Lkhj;

    .line 105
    new-instance v0, Lfzc$7;

    invoke-direct {v0, p0, p1}, Lfzc$7;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->k:Lkhj;

    .line 114
    new-instance v0, Lfzc$8;

    invoke-direct {v0, p0, p1}, Lfzc$8;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->l:Lkhj;

    .line 123
    new-instance v0, Lfzc$9;

    invoke-direct {v0, p0, p1}, Lfzc$9;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->m:Lkhj;

    .line 132
    new-instance v0, Lfzc$10;

    invoke-direct {v0, p0, p1}, Lfzc$10;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->n:Lkhj;

    .line 141
    new-instance v0, Lfzc$11;

    invoke-direct {v0, p0, p1}, Lfzc$11;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->o:Lkhj;

    .line 150
    new-instance v0, Lfzc$2;

    invoke-direct {v0, p0, p1}, Lfzc$2;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->p:Lkhj;

    .line 159
    new-instance v0, Lfzc$3;

    invoke-direct {v0, p0, p1}, Lfzc$3;-><init>(Lfzc;Lfzd;)V

    iput-object v0, p0, Lfzc;->q:Lkhj;

    .line 168
    iget-object v0, p0, Lfzc;->h:Lkay;

    iget-object v1, p0, Lfzc;->d:Lkhj;

    iget-object v2, p0, Lfzc;->i:Lkhj;

    iget-object v3, p0, Lfzc;->b:Lkhj;

    iget-object v4, p0, Lfzc;->j:Lkhj;

    iget-object v5, p0, Lfzc;->k:Lkhj;

    iget-object v6, p0, Lfzc;->l:Lkhj;

    iget-object v7, p0, Lfzc;->m:Lkhj;

    iget-object v8, p0, Lfzc;->n:Lkhj;

    iget-object v9, p0, Lfzc;->o:Lkhj;

    iget-object v10, p0, Lfzc;->p:Lkhj;

    iget-object v11, p0, Lfzc;->q:Lkhj;

    invoke-static/range {v0 .. v11}, Lfzz;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfzc;->r:Lkay;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lfzc;->r:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
