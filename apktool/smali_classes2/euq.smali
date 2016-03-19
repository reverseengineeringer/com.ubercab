.class public final Leuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuf;


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
            "Leuf;",
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
            "Lemx;",
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
            "Ljsj;",
            ">;"
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
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldub;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/about/AboutFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Leuq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leuq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Leur;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-boolean v0, Leuq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Leuq;->a(Leur;)V

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Leur;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Leuq;-><init>(Leur;)V

    return-void
.end method

.method public static a()Leur;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Leur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leur;-><init>(B)V

    return-object v0
.end method

.method private a(Leur;)V
    .locals 8

    .prologue
    .line 62
    new-instance v0, Leuq$1;

    invoke-direct {v0, p0, p1}, Leuq$1;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->b:Lkhj;

    .line 71
    invoke-static {p1}, Leur;->b(Leur;)Lefr;

    move-result-object v0

    iget-object v1, p0, Leuq;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leuq;->c:Lkhj;

    .line 72
    new-instance v0, Leuq$2;

    invoke-direct {v0, p0, p1}, Leuq$2;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->d:Lkhj;

    .line 81
    invoke-static {p1}, Leur;->b(Leur;)Lefr;

    move-result-object v0

    iget-object v1, p0, Leuq;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leuq;->e:Lkhj;

    .line 82
    invoke-static {p1}, Leur;->b(Leur;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leuq;->f:Lkhj;

    .line 83
    invoke-static {p1}, Leur;->b(Leur;)Lefr;

    move-result-object v0

    iget-object v1, p0, Leuq;->c:Lkhj;

    iget-object v2, p0, Leuq;->e:Lkhj;

    iget-object v3, p0, Leuq;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leuq;->g:Lkhj;

    .line 84
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Leuq;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leuq;->h:Lkay;

    .line 85
    new-instance v0, Leuq$3;

    invoke-direct {v0, p0, p1}, Leuq$3;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->i:Lkhj;

    .line 94
    new-instance v0, Leuq$4;

    invoke-direct {v0, p0, p1}, Leuq$4;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->j:Lkhj;

    .line 103
    new-instance v0, Leuq$5;

    invoke-direct {v0, p0, p1}, Leuq$5;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->k:Lkhj;

    .line 112
    new-instance v0, Leuq$6;

    invoke-direct {v0, p0, p1}, Leuq$6;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->l:Lkhj;

    .line 121
    new-instance v0, Leuq$7;

    invoke-direct {v0, p0, p1}, Leuq$7;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->m:Lkhj;

    .line 130
    new-instance v0, Leuq$8;

    invoke-direct {v0, p0, p1}, Leuq$8;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->n:Lkhj;

    .line 139
    new-instance v0, Leuq$9;

    invoke-direct {v0, p0, p1}, Leuq$9;-><init>(Leuq;Leur;)V

    iput-object v0, p0, Leuq;->o:Lkhj;

    .line 148
    iget-object v0, p0, Leuq;->h:Lkay;

    iget-object v1, p0, Leuq;->i:Lkhj;

    iget-object v2, p0, Leuq;->j:Lkhj;

    iget-object v3, p0, Leuq;->k:Lkhj;

    iget-object v4, p0, Leuq;->l:Lkhj;

    iget-object v5, p0, Leuq;->m:Lkhj;

    iget-object v6, p0, Leuq;->n:Lkhj;

    iget-object v7, p0, Leuq;->o:Lkhj;

    invoke-static/range {v0 .. v7}, Leui;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leuq;->p:Lkay;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/about/AboutFragment;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Leuq;->p:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 154
    return-void
.end method
