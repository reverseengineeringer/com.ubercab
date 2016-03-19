.class public final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxj;


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
            "Lfxj;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehd;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfxd;",
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

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lfwm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfwm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfwn;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lfwm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lfwm;->a(Lfwn;)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lfwn;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfwm;-><init>(Lfwn;)V

    return-void
.end method

.method public static a()Lfwn;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lfwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwn;-><init>(B)V

    return-object v0
.end method

.method private a(Lfwn;)V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lfwm$1;

    invoke-direct {v0, p0, p1}, Lfwm$1;-><init>(Lfwm;Lfwn;)V

    iput-object v0, p0, Lfwm;->b:Lkhj;

    .line 64
    invoke-static {p1}, Lfwn;->b(Lfwn;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfwm;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfwm;->c:Lkhj;

    .line 65
    new-instance v0, Lfwm$2;

    invoke-direct {v0, p0, p1}, Lfwm$2;-><init>(Lfwm;Lfwn;)V

    iput-object v0, p0, Lfwm;->d:Lkhj;

    .line 74
    invoke-static {p1}, Lfwn;->b(Lfwn;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfwm;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfwm;->e:Lkhj;

    .line 75
    invoke-static {p1}, Lfwn;->b(Lfwn;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfwm;->f:Lkhj;

    .line 76
    invoke-static {p1}, Lfwn;->b(Lfwn;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfwm;->c:Lkhj;

    iget-object v2, p0, Lfwm;->e:Lkhj;

    iget-object v3, p0, Lfwm;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfwm;->g:Lkhj;

    .line 77
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfwm;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfwm;->h:Lkay;

    .line 78
    new-instance v0, Lfwm$3;

    invoke-direct {v0, p0, p1}, Lfwm$3;-><init>(Lfwm;Lfwn;)V

    iput-object v0, p0, Lfwm;->i:Lkhj;

    .line 87
    new-instance v0, Lfwm$4;

    invoke-direct {v0, p0, p1}, Lfwm$4;-><init>(Lfwm;Lfwn;)V

    iput-object v0, p0, Lfwm;->j:Lkhj;

    .line 96
    invoke-static {p1}, Lfwn;->c(Lfwn;)Lfxk;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Lfxk;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfwm;->k:Lkhj;

    .line 97
    iget-object v0, p0, Lfwm;->h:Lkay;

    iget-object v1, p0, Lfwm;->d:Lkhj;

    iget-object v2, p0, Lfwm;->i:Lkhj;

    iget-object v3, p0, Lfwm;->j:Lkhj;

    iget-object v4, p0, Lfwm;->k:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lfxm;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfwm;->l:Lkay;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmTripsFragment;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfwm;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
