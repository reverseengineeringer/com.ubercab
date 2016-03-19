.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfp;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcux;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcue",
            "<",
            "Ldfp;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldkk",
            "<",
            "Ldfp;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldlr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldkm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldfk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldfk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldfl;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Ldfk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Ldfk;->a(Ldfl;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ldfl;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldfk;-><init>(Ldfl;)V

    return-void
.end method

.method public static a()Ldfl;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldfl;-><init>(B)V

    return-object v0
.end method

.method private a(Ldfl;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ldfk$1;

    invoke-direct {v0, p0, p1}, Ldfk$1;-><init>(Ldfk;Ldfl;)V

    iput-object v0, p0, Ldfk;->b:Lkhj;

    .line 58
    invoke-static {p1}, Ldfl;->b(Ldfl;)Lcxy;

    move-result-object v0

    iget-object v1, p0, Ldfk;->b:Lkhj;

    invoke-static {v0, v1}, Lcxz;->a(Lcxy;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldfk;->c:Lkhj;

    .line 59
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ldfk;->c:Lkhj;

    invoke-static {v0, v1}, Lcuf;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldfk;->d:Lkay;

    .line 60
    iget-object v0, p0, Ldfk;->d:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldfk;->e:Lkay;

    .line 61
    new-instance v0, Ldfk$2;

    invoke-direct {v0, p0, p1}, Ldfk$2;-><init>(Ldfk;Ldfl;)V

    iput-object v0, p0, Ldfk;->f:Lkhj;

    .line 70
    new-instance v0, Ldfk$3;

    invoke-direct {v0, p0, p1}, Ldfk$3;-><init>(Ldfk;Ldfl;)V

    iput-object v0, p0, Ldfk;->g:Lkhj;

    .line 79
    new-instance v0, Ldfk$4;

    invoke-direct {v0, p0, p1}, Ldfk$4;-><init>(Ldfk;Ldfl;)V

    iput-object v0, p0, Ldfk;->h:Lkhj;

    .line 88
    new-instance v0, Ldfk$5;

    invoke-direct {v0, p0, p1}, Ldfk$5;-><init>(Ldfk;Ldfl;)V

    iput-object v0, p0, Ldfk;->i:Lkhj;

    .line 97
    iget-object v0, p0, Ldfk;->g:Lkhj;

    iget-object v1, p0, Ldfk;->h:Lkhj;

    iget-object v2, p0, Ldfk;->i:Lkhj;

    invoke-static {v0, v1, v2}, Ldko;->a(Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ldfk;->j:Lkhj;

    .line 98
    iget-object v0, p0, Ldfk;->e:Lkay;

    iget-object v1, p0, Ldfk;->f:Lkhj;

    iget-object v2, p0, Ldfk;->j:Lkhj;

    invoke-static {v0, v1, v2}, Ldfq;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldfk;->k:Lkay;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ldfn;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldfk;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
