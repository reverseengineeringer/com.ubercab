.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle;


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
            "Ldle;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldlr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldkm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldkg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldkg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldkh;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Ldkg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Ldkg;->a(Ldkh;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ldkh;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldkg;-><init>(Ldkh;)V

    return-void
.end method

.method public static a()Ldkh;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkh;-><init>(B)V

    return-object v0
.end method

.method private a(Ldkh;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ldkg$1;

    invoke-direct {v0, p0, p1}, Ldkg$1;-><init>(Ldkg;Ldkh;)V

    iput-object v0, p0, Ldkg;->b:Lkhj;

    .line 56
    invoke-static {p1}, Ldkh;->b(Ldkh;)Lcxy;

    move-result-object v0

    iget-object v1, p0, Ldkg;->b:Lkhj;

    invoke-static {v0, v1}, Lcxz;->a(Lcxy;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldkg;->c:Lkhj;

    .line 57
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ldkg;->c:Lkhj;

    invoke-static {v0, v1}, Lcuf;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldkg;->d:Lkay;

    .line 58
    new-instance v0, Ldkg$2;

    invoke-direct {v0, p0, p1}, Ldkg$2;-><init>(Ldkg;Ldkh;)V

    iput-object v0, p0, Ldkg;->e:Lkhj;

    .line 67
    new-instance v0, Ldkg$3;

    invoke-direct {v0, p0, p1}, Ldkg$3;-><init>(Ldkg;Ldkh;)V

    iput-object v0, p0, Ldkg;->f:Lkhj;

    .line 76
    new-instance v0, Ldkg$4;

    invoke-direct {v0, p0, p1}, Ldkg$4;-><init>(Ldkg;Ldkh;)V

    iput-object v0, p0, Ldkg;->g:Lkhj;

    .line 85
    iget-object v0, p0, Ldkg;->e:Lkhj;

    iget-object v1, p0, Ldkg;->f:Lkhj;

    iget-object v2, p0, Ldkg;->g:Lkhj;

    invoke-static {v0, v1, v2}, Ldko;->a(Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ldkg;->h:Lkhj;

    .line 86
    new-instance v0, Ldkg$5;

    invoke-direct {v0, p0, p1}, Ldkg$5;-><init>(Ldkg;Ldkh;)V

    iput-object v0, p0, Ldkg;->i:Lkhj;

    .line 95
    new-instance v0, Ldkg$6;

    invoke-direct {v0, p0, p1}, Ldkg$6;-><init>(Ldkg;Ldkh;)V

    iput-object v0, p0, Ldkg;->j:Lkhj;

    .line 104
    iget-object v0, p0, Ldkg;->d:Lkay;

    iget-object v1, p0, Ldkg;->h:Lkhj;

    iget-object v2, p0, Ldkg;->i:Lkhj;

    iget-object v3, p0, Ldkg;->j:Lkhj;

    invoke-static {v0, v1, v2, v3}, Ldlf;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldkg;->k:Lkay;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ldld;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldkg;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
