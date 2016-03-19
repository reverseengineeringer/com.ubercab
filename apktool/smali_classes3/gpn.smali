.class public final Lgpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqb;


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
            "Lgqb;",
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
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lgpn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgpn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgpo;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lgpn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lgpn;->a(Lgpo;)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lgpo;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lgpn;-><init>(Lgpo;)V

    return-void
.end method

.method public static a()Lgpo;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lgpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpo;-><init>(B)V

    return-object v0
.end method

.method private a(Lgpo;)V
    .locals 7

    .prologue
    .line 55
    new-instance v0, Lgpn$1;

    invoke-direct {v0, p0, p1}, Lgpn$1;-><init>(Lgpn;Lgpo;)V

    iput-object v0, p0, Lgpn;->b:Lkhj;

    .line 64
    invoke-static {p1}, Lgpo;->b(Lgpo;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgpn;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpn;->c:Lkhj;

    .line 65
    new-instance v0, Lgpn$2;

    invoke-direct {v0, p0, p1}, Lgpn$2;-><init>(Lgpn;Lgpo;)V

    iput-object v0, p0, Lgpn;->d:Lkhj;

    .line 74
    invoke-static {p1}, Lgpo;->b(Lgpo;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgpn;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpn;->e:Lkhj;

    .line 75
    invoke-static {p1}, Lgpo;->b(Lgpo;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpn;->f:Lkhj;

    .line 76
    invoke-static {p1}, Lgpo;->b(Lgpo;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgpn;->c:Lkhj;

    iget-object v2, p0, Lgpn;->e:Lkhj;

    iget-object v3, p0, Lgpn;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpn;->g:Lkhj;

    .line 77
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgpn;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgpn;->h:Lkay;

    .line 78
    new-instance v0, Lgpn$3;

    invoke-direct {v0, p0, p1}, Lgpn$3;-><init>(Lgpn;Lgpo;)V

    iput-object v0, p0, Lgpn;->i:Lkhj;

    .line 87
    new-instance v0, Lgpn$4;

    invoke-direct {v0, p0, p1}, Lgpn$4;-><init>(Lgpn;Lgpo;)V

    iput-object v0, p0, Lgpn;->j:Lkhj;

    .line 96
    new-instance v0, Lgpn$5;

    invoke-direct {v0, p0, p1}, Lgpn$5;-><init>(Lgpn;Lgpo;)V

    iput-object v0, p0, Lgpn;->k:Lkhj;

    .line 105
    new-instance v0, Lgpn$6;

    invoke-direct {v0, p0, p1}, Lgpn$6;-><init>(Lgpn;Lgpo;)V

    iput-object v0, p0, Lgpn;->l:Lkhj;

    .line 114
    iget-object v0, p0, Lgpn;->h:Lkay;

    iget-object v1, p0, Lgpn;->d:Lkhj;

    iget-object v2, p0, Lgpn;->b:Lkhj;

    iget-object v3, p0, Lgpn;->i:Lkhj;

    iget-object v4, p0, Lgpn;->j:Lkhj;

    iget-object v5, p0, Lgpn;->k:Lkhj;

    iget-object v6, p0, Lgpn;->l:Lkhj;

    invoke-static/range {v0 .. v6}, Lgqc;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgpn;->m:Lkay;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lgpn;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
