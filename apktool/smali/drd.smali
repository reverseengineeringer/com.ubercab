.class public final Ldrd;
.super Ldwx;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lchh;

.field private final d:Lcom/ubercab/client/core/app/RiderApplication;

.field private e:Lklo;


# direct methods
.method public constructor <init>(Lckc;Lchh;Lckv;Lcom/ubercab/client/core/app/RiderApplication;Lkll;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 30
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    iput-object v0, p0, Ldrd;->e:Lklo;

    .line 39
    iput-object p1, p0, Ldrd;->a:Lckc;

    .line 40
    iput-object p2, p0, Ldrd;->c:Lchh;

    .line 41
    iput-object p4, p0, Ldrd;->d:Lcom/ubercab/client/core/app/RiderApplication;

    .line 43
    new-instance v0, Ldrd$2;

    invoke-direct {v0, p0, p3}, Ldrd$2;-><init>(Ldrd;Lckv;)V

    .line 44
    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p5}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldrd$1;

    invoke-direct {v1, p0, p5}, Ldrd$1;-><init>(Ldrd;Lkll;)V

    .line 53
    invoke-virtual {v0, v1}, Lkld;->h(Lkmp;)Lkld;

    move-result-object v0

    iput-object v0, p0, Ldrd;->b:Lkld;

    .line 59
    return-void
.end method

.method static synthetic a(Ldrd;)Lckc;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldrd;->a:Lckc;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldrd;->d:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Ldrd;->e:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldrd;->b:Lkld;

    invoke-virtual {v0}, Lkld;->m()Lklo;

    move-result-object v0

    iput-object v0, p0, Ldrd;->e:Lklo;

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldrd;->e:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldrd;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Ldrd;->c()V

    .line 65
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldrd;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Ldrd;->g()V

    .line 71
    return-void
.end method

.method public final onPermissionsAcceptedEvent(Lekg;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ldrd;->c()V

    .line 76
    return-void
.end method
