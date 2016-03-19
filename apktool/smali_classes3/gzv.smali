.class public final Lgzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzx;


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
            "Lgzx;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lekd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lgzv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgzv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgzw;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Lgzv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lgzv;->a(Lgzw;)V

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lgzw;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lgzv;-><init>(Lgzw;)V

    return-void
.end method

.method public static a()Lgzw;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lgzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzw;-><init>(B)V

    return-object v0
.end method

.method private a(Lgzw;)V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lgzv$1;

    invoke-direct {v0, p0, p1}, Lgzv$1;-><init>(Lgzv;Lgzw;)V

    iput-object v0, p0, Lgzv;->b:Lkhj;

    .line 66
    invoke-static {p1}, Lgzw;->b(Lgzw;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgzv;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgzv;->c:Lkhj;

    .line 67
    new-instance v0, Lgzv$2;

    invoke-direct {v0, p0, p1}, Lgzv$2;-><init>(Lgzv;Lgzw;)V

    iput-object v0, p0, Lgzv;->d:Lkhj;

    .line 76
    invoke-static {p1}, Lgzw;->b(Lgzw;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgzv;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgzv;->e:Lkhj;

    .line 77
    invoke-static {p1}, Lgzw;->b(Lgzw;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgzv;->f:Lkhj;

    .line 78
    invoke-static {p1}, Lgzw;->b(Lgzw;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgzv;->c:Lkhj;

    iget-object v2, p0, Lgzv;->e:Lkhj;

    iget-object v3, p0, Lgzv;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgzv;->g:Lkhj;

    .line 79
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgzv;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgzv;->h:Lkay;

    .line 80
    new-instance v0, Lgzv$3;

    invoke-direct {v0, p0, p1}, Lgzv$3;-><init>(Lgzv;Lgzw;)V

    iput-object v0, p0, Lgzv;->i:Lkhj;

    .line 89
    new-instance v0, Lgzv$4;

    invoke-direct {v0, p0, p1}, Lgzv$4;-><init>(Lgzv;Lgzw;)V

    iput-object v0, p0, Lgzv;->j:Lkhj;

    .line 98
    new-instance v0, Lgzv$5;

    invoke-direct {v0, p0, p1}, Lgzv$5;-><init>(Lgzv;Lgzw;)V

    iput-object v0, p0, Lgzv;->k:Lkhj;

    .line 107
    invoke-static {p1}, Lgzw;->c(Lgzw;)Lgzy;

    move-result-object v0

    iget-object v1, p0, Lgzv;->k:Lkhj;

    iget-object v2, p0, Lgzv;->i:Lkhj;

    invoke-static {v0, v1, v2}, Lgzz;->a(Lgzy;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgzv;->l:Lkhj;

    .line 108
    iget-object v0, p0, Lgzv;->h:Lkay;

    iget-object v1, p0, Lgzv;->d:Lkhj;

    iget-object v2, p0, Lgzv;->b:Lkhj;

    iget-object v3, p0, Lgzv;->i:Lkhj;

    iget-object v4, p0, Lgzv;->j:Lkhj;

    iget-object v5, p0, Lgzv;->l:Lkhj;

    invoke-static/range {v0 .. v5}, Lhaa;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgzv;->m:Lkay;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgzv;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 114
    return-void
.end method
