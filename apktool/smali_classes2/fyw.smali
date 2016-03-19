.class public final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyb;


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
            "Lfyb;",
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
            "Lgbn;",
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
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/paypal/android/sdk/payments/PayPalConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljru;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehl;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljvv;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/payment/AddPaymentFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lfyw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfyw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfyx;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lfyw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lfyw;->a(Lfyx;)V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lfyx;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lfyw;-><init>(Lfyx;)V

    return-void
.end method

.method public static a()Lfyx;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lfyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyx;-><init>(B)V

    return-object v0
.end method

.method private a(Lfyx;)V
    .locals 14

    .prologue
    .line 69
    new-instance v0, Lfyw$1;

    invoke-direct {v0, p0, p1}, Lfyw$1;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->b:Lkhj;

    .line 78
    invoke-static {p1}, Lfyx;->b(Lfyx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfyw;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyw;->c:Lkhj;

    .line 79
    new-instance v0, Lfyw$6;

    invoke-direct {v0, p0, p1}, Lfyw$6;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->d:Lkhj;

    .line 88
    invoke-static {p1}, Lfyx;->b(Lfyx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfyw;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyw;->e:Lkhj;

    .line 89
    invoke-static {p1}, Lfyx;->b(Lfyx;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyw;->f:Lkhj;

    .line 90
    invoke-static {p1}, Lfyx;->b(Lfyx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfyw;->c:Lkhj;

    iget-object v2, p0, Lfyw;->e:Lkhj;

    iget-object v3, p0, Lfyw;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyw;->g:Lkhj;

    .line 91
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfyw;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfyw;->h:Lkay;

    .line 92
    new-instance v0, Lfyw$7;

    invoke-direct {v0, p0, p1}, Lfyw$7;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->i:Lkhj;

    .line 101
    new-instance v0, Lfyw$8;

    invoke-direct {v0, p0, p1}, Lfyw$8;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->j:Lkhj;

    .line 110
    new-instance v0, Lfyw$9;

    invoke-direct {v0, p0, p1}, Lfyw$9;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->k:Lkhj;

    .line 119
    new-instance v0, Lfyw$10;

    invoke-direct {v0, p0, p1}, Lfyw$10;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->l:Lkhj;

    .line 128
    new-instance v0, Lfyw$11;

    invoke-direct {v0, p0, p1}, Lfyw$11;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->m:Lkhj;

    .line 137
    new-instance v0, Lfyw$12;

    invoke-direct {v0, p0, p1}, Lfyw$12;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->n:Lkhj;

    .line 146
    new-instance v0, Lfyw$13;

    invoke-direct {v0, p0, p1}, Lfyw$13;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->o:Lkhj;

    .line 155
    new-instance v0, Lfyw$2;

    invoke-direct {v0, p0, p1}, Lfyw$2;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->p:Lkhj;

    .line 164
    new-instance v0, Lfyw$3;

    invoke-direct {v0, p0, p1}, Lfyw$3;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->q:Lkhj;

    .line 173
    new-instance v0, Lfyw$4;

    invoke-direct {v0, p0, p1}, Lfyw$4;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->r:Lkhj;

    .line 182
    new-instance v0, Lfyw$5;

    invoke-direct {v0, p0, p1}, Lfyw$5;-><init>(Lfyw;Lfyx;)V

    iput-object v0, p0, Lfyw;->s:Lkhj;

    .line 191
    iget-object v0, p0, Lfyw;->h:Lkay;

    iget-object v1, p0, Lfyw;->d:Lkhj;

    iget-object v2, p0, Lfyw;->i:Lkhj;

    iget-object v3, p0, Lfyw;->b:Lkhj;

    iget-object v4, p0, Lfyw;->j:Lkhj;

    iget-object v5, p0, Lfyw;->k:Lkhj;

    iget-object v6, p0, Lfyw;->l:Lkhj;

    iget-object v7, p0, Lfyw;->m:Lkhj;

    iget-object v8, p0, Lfyw;->n:Lkhj;

    iget-object v9, p0, Lfyw;->o:Lkhj;

    iget-object v10, p0, Lfyw;->p:Lkhj;

    iget-object v11, p0, Lfyw;->q:Lkhj;

    iget-object v12, p0, Lfyw;->r:Lkhj;

    iget-object v13, p0, Lfyw;->s:Lkhj;

    invoke-static/range {v0 .. v13}, Lfyg;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfyw;->t:Lkay;

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lfyw;->t:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 197
    return-void
.end method
