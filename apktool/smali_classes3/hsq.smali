.class public final Lhsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhss;


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
            "Ldtj;",
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
            "Ldti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsf",
            "<",
            "Lhss;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
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
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgil;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lhsq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhsq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhsr;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lhsq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lhsq;->a(Lhsr;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lhsr;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lhsq;-><init>(Lhsr;)V

    return-void
.end method

.method public static a()Lhsr;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lhsr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhsr;-><init>(B)V

    return-object v0
.end method

.method private a(Lhsr;)V
    .locals 8

    .prologue
    .line 54
    new-instance v0, Lhsq$1;

    invoke-direct {v0, p0, p1}, Lhsq$1;-><init>(Lhsq;Lhsr;)V

    iput-object v0, p0, Lhsq;->b:Lkhj;

    .line 63
    invoke-static {p1}, Lhsr;->b(Lhsr;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhsq;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhsq;->c:Lkhj;

    .line 64
    new-instance v0, Lhsq$2;

    invoke-direct {v0, p0, p1}, Lhsq$2;-><init>(Lhsq;Lhsr;)V

    iput-object v0, p0, Lhsq;->d:Lkhj;

    .line 73
    invoke-static {p1}, Lhsr;->b(Lhsr;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhsq;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhsq;->e:Lkhj;

    .line 74
    invoke-static {p1}, Lhsr;->b(Lhsr;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhsq;->c:Lkhj;

    iget-object v2, p0, Lhsq;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhsq;->f:Lkhj;

    .line 75
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhsq;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhsq;->g:Lkay;

    .line 76
    new-instance v0, Lhsq$3;

    invoke-direct {v0, p0, p1}, Lhsq$3;-><init>(Lhsq;Lhsr;)V

    iput-object v0, p0, Lhsq;->h:Lkhj;

    .line 85
    new-instance v0, Lhsq$4;

    invoke-direct {v0, p0, p1}, Lhsq$4;-><init>(Lhsq;Lhsr;)V

    iput-object v0, p0, Lhsq;->i:Lkhj;

    .line 94
    new-instance v0, Lhsq$5;

    invoke-direct {v0, p0, p1}, Lhsq$5;-><init>(Lhsq;Lhsr;)V

    iput-object v0, p0, Lhsq;->j:Lkhj;

    .line 103
    new-instance v0, Lhsq$6;

    invoke-direct {v0, p0, p1}, Lhsq$6;-><init>(Lhsq;Lhsr;)V

    iput-object v0, p0, Lhsq;->k:Lkhj;

    .line 112
    new-instance v0, Lhsq$7;

    invoke-direct {v0, p0, p1}, Lhsq$7;-><init>(Lhsq;Lhsr;)V

    iput-object v0, p0, Lhsq;->l:Lkhj;

    .line 121
    iget-object v0, p0, Lhsq;->g:Lkay;

    iget-object v1, p0, Lhsq;->d:Lkhj;

    iget-object v2, p0, Lhsq;->b:Lkhj;

    iget-object v3, p0, Lhsq;->h:Lkhj;

    iget-object v4, p0, Lhsq;->i:Lkhj;

    iget-object v5, p0, Lhsq;->j:Lkhj;

    iget-object v6, p0, Lhsq;->k:Lkhj;

    iget-object v7, p0, Lhsq;->l:Lkhj;

    invoke-static/range {v0 .. v7}, Lhst;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhsq;->m:Lkay;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lhsq;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
