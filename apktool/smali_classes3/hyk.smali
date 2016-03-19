.class public final Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzc;


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
            "Lhzc;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lhyk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhyk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhyl;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lhyk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lhyk;->a(Lhyl;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lhyl;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lhyk;-><init>(Lhyl;)V

    return-void
.end method

.method public static a()Lhyl;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lhyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyl;-><init>(B)V

    return-object v0
.end method

.method private a(Lhyl;)V
    .locals 5

    .prologue
    .line 52
    new-instance v0, Lhyk$1;

    invoke-direct {v0, p0, p1}, Lhyk$1;-><init>(Lhyk;Lhyl;)V

    iput-object v0, p0, Lhyk;->b:Lkhj;

    .line 61
    invoke-static {p1}, Lhyl;->b(Lhyl;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhyk;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyk;->c:Lkhj;

    .line 62
    new-instance v0, Lhyk$2;

    invoke-direct {v0, p0, p1}, Lhyk$2;-><init>(Lhyk;Lhyl;)V

    iput-object v0, p0, Lhyk;->d:Lkhj;

    .line 71
    invoke-static {p1}, Lhyl;->b(Lhyl;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhyk;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyk;->e:Lkhj;

    .line 72
    invoke-static {p1}, Lhyl;->b(Lhyl;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyk;->f:Lkhj;

    .line 73
    invoke-static {p1}, Lhyl;->b(Lhyl;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhyk;->c:Lkhj;

    iget-object v2, p0, Lhyk;->e:Lkhj;

    iget-object v3, p0, Lhyk;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyk;->g:Lkhj;

    .line 74
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhyk;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhyk;->h:Lkay;

    .line 75
    new-instance v0, Lhyk$3;

    invoke-direct {v0, p0, p1}, Lhyk$3;-><init>(Lhyk;Lhyl;)V

    iput-object v0, p0, Lhyk;->i:Lkhj;

    .line 84
    new-instance v0, Lhyk$4;

    invoke-direct {v0, p0, p1}, Lhyk$4;-><init>(Lhyk;Lhyl;)V

    iput-object v0, p0, Lhyk;->j:Lkhj;

    .line 93
    iget-object v0, p0, Lhyk;->h:Lkay;

    iget-object v1, p0, Lhyk;->d:Lkhj;

    iget-object v2, p0, Lhyk;->b:Lkhj;

    iget-object v3, p0, Lhyk;->i:Lkhj;

    iget-object v4, p0, Lhyk;->j:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lhze;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhyk;->k:Lkay;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lhyk;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
