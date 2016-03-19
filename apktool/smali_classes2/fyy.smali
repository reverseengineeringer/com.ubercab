.class public final Lfyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyj;


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
            "Lfyj;",
            ">;>;"
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

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfyy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfyy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfyz;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lfyy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lfyy;->a(Lfyz;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lfyz;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lfyy;-><init>(Lfyz;)V

    return-void
.end method

.method public static a()Lfyz;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lfyz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyz;-><init>(B)V

    return-object v0
.end method

.method private a(Lfyz;)V
    .locals 7

    .prologue
    .line 59
    new-instance v0, Lfyy$1;

    invoke-direct {v0, p0, p1}, Lfyy$1;-><init>(Lfyy;Lfyz;)V

    iput-object v0, p0, Lfyy;->b:Lkhj;

    .line 68
    invoke-static {p1}, Lfyz;->b(Lfyz;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfyy;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyy;->c:Lkhj;

    .line 69
    new-instance v0, Lfyy$2;

    invoke-direct {v0, p0, p1}, Lfyy$2;-><init>(Lfyy;Lfyz;)V

    iput-object v0, p0, Lfyy;->d:Lkhj;

    .line 78
    invoke-static {p1}, Lfyz;->b(Lfyz;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfyy;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyy;->e:Lkhj;

    .line 79
    invoke-static {p1}, Lfyz;->b(Lfyz;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyy;->f:Lkhj;

    .line 80
    invoke-static {p1}, Lfyz;->b(Lfyz;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfyy;->c:Lkhj;

    iget-object v2, p0, Lfyy;->e:Lkhj;

    iget-object v3, p0, Lfyy;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyy;->g:Lkhj;

    .line 81
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfyy;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfyy;->h:Lkay;

    .line 82
    new-instance v0, Lfyy$3;

    invoke-direct {v0, p0, p1}, Lfyy$3;-><init>(Lfyy;Lfyz;)V

    iput-object v0, p0, Lfyy;->i:Lkhj;

    .line 91
    new-instance v0, Lfyy$4;

    invoke-direct {v0, p0, p1}, Lfyy$4;-><init>(Lfyy;Lfyz;)V

    iput-object v0, p0, Lfyy;->j:Lkhj;

    .line 100
    new-instance v0, Lfyy$5;

    invoke-direct {v0, p0, p1}, Lfyy$5;-><init>(Lfyy;Lfyz;)V

    iput-object v0, p0, Lfyy;->k:Lkhj;

    .line 109
    invoke-static {p1}, Lfyz;->c(Lfyz;)Lfyk;

    move-result-object v0

    iget-object v1, p0, Lfyy;->k:Lkhj;

    iget-object v2, p0, Lfyy;->j:Lkhj;

    invoke-static {v0, v1, v2}, Lfyl;->a(Lfyk;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfyy;->l:Lkhj;

    .line 110
    new-instance v0, Lfyy$6;

    invoke-direct {v0, p0, p1}, Lfyy$6;-><init>(Lfyy;Lfyz;)V

    iput-object v0, p0, Lfyy;->m:Lkhj;

    .line 119
    iget-object v0, p0, Lfyy;->h:Lkay;

    iget-object v1, p0, Lfyy;->d:Lkhj;

    iget-object v2, p0, Lfyy;->b:Lkhj;

    iget-object v3, p0, Lfyy;->i:Lkhj;

    iget-object v4, p0, Lfyy;->j:Lkhj;

    iget-object v5, p0, Lfyy;->l:Lkhj;

    iget-object v6, p0, Lfyy;->m:Lkhj;

    invoke-static/range {v0 .. v6}, Lfyn;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfyy;->n:Lkay;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lfyy;->n:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
