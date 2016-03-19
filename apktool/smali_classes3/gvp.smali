.class public final Lgvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;


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
            "Lgwe;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lju;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
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
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehl;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldpy;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/signin/SignInFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lgvp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgvp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgvq;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lgvp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lgvp;->a(Lgvq;)V

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lgvq;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lgvp;-><init>(Lgvq;)V

    return-void
.end method

.method public static a()Lgvq;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lgvq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvq;-><init>(B)V

    return-object v0
.end method

.method private a(Lgvq;)V
    .locals 14

    .prologue
    .line 70
    new-instance v0, Lgvp$1;

    invoke-direct {v0, p0, p1}, Lgvp$1;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->b:Lkhj;

    .line 79
    invoke-static {p1}, Lgvq;->b(Lgvq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgvp;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgvp;->c:Lkhj;

    .line 80
    new-instance v0, Lgvp$6;

    invoke-direct {v0, p0, p1}, Lgvp$6;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->d:Lkhj;

    .line 89
    invoke-static {p1}, Lgvq;->b(Lgvq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgvp;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgvp;->e:Lkhj;

    .line 90
    invoke-static {p1}, Lgvq;->b(Lgvq;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgvp;->f:Lkhj;

    .line 91
    invoke-static {p1}, Lgvq;->b(Lgvq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgvp;->c:Lkhj;

    iget-object v2, p0, Lgvp;->e:Lkhj;

    iget-object v3, p0, Lgvp;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgvp;->g:Lkhj;

    .line 92
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgvp;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgvp;->h:Lkay;

    .line 93
    new-instance v0, Lgvp$7;

    invoke-direct {v0, p0, p1}, Lgvp$7;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->i:Lkhj;

    .line 102
    new-instance v0, Lgvp$8;

    invoke-direct {v0, p0, p1}, Lgvp$8;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->j:Lkhj;

    .line 111
    new-instance v0, Lgvp$9;

    invoke-direct {v0, p0, p1}, Lgvp$9;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->k:Lkhj;

    .line 120
    new-instance v0, Lgvp$10;

    invoke-direct {v0, p0, p1}, Lgvp$10;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->l:Lkhj;

    .line 129
    new-instance v0, Lgvp$11;

    invoke-direct {v0, p0, p1}, Lgvp$11;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->m:Lkhj;

    .line 138
    new-instance v0, Lgvp$12;

    invoke-direct {v0, p0, p1}, Lgvp$12;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->n:Lkhj;

    .line 147
    new-instance v0, Lgvp$13;

    invoke-direct {v0, p0, p1}, Lgvp$13;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->o:Lkhj;

    .line 156
    new-instance v0, Lgvp$2;

    invoke-direct {v0, p0, p1}, Lgvp$2;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->p:Lkhj;

    .line 165
    new-instance v0, Lgvp$3;

    invoke-direct {v0, p0, p1}, Lgvp$3;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->q:Lkhj;

    .line 174
    new-instance v0, Lgvp$4;

    invoke-direct {v0, p0, p1}, Lgvp$4;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->r:Lkhj;

    .line 183
    new-instance v0, Lgvp$5;

    invoke-direct {v0, p0, p1}, Lgvp$5;-><init>(Lgvp;Lgvq;)V

    iput-object v0, p0, Lgvp;->s:Lkhj;

    .line 192
    iget-object v0, p0, Lgvp;->h:Lkay;

    iget-object v1, p0, Lgvp;->d:Lkhj;

    iget-object v2, p0, Lgvp;->i:Lkhj;

    iget-object v3, p0, Lgvp;->j:Lkhj;

    iget-object v4, p0, Lgvp;->b:Lkhj;

    iget-object v5, p0, Lgvp;->k:Lkhj;

    iget-object v6, p0, Lgvp;->l:Lkhj;

    iget-object v7, p0, Lgvp;->m:Lkhj;

    iget-object v8, p0, Lgvp;->n:Lkhj;

    iget-object v9, p0, Lgvp;->o:Lkhj;

    iget-object v10, p0, Lgvp;->p:Lkhj;

    iget-object v11, p0, Lgvp;->q:Lkhj;

    iget-object v12, p0, Lgvp;->r:Lkhj;

    iget-object v13, p0, Lgvp;->s:Lkhj;

    invoke-static/range {v0 .. v13}, Lgwg;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgvp;->t:Lkay;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lgvp;->t:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 198
    return-void
.end method
