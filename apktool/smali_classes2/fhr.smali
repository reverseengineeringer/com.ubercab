.class public final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiw;


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
            "Lfiw;",
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
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lfhr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfhr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfhs;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lfhr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lfhr;->a(Lfhs;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lfhs;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfhr;-><init>(Lfhs;)V

    return-void
.end method

.method public static a()Lfhs;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lfhs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhs;-><init>(B)V

    return-object v0
.end method

.method private a(Lfhs;)V
    .locals 8

    .prologue
    .line 54
    new-instance v0, Lfhr$1;

    invoke-direct {v0, p0, p1}, Lfhr$1;-><init>(Lfhr;Lfhs;)V

    iput-object v0, p0, Lfhr;->b:Lkhj;

    .line 63
    invoke-static {p1}, Lfhs;->b(Lfhs;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lfhr;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfhr;->c:Lkhj;

    .line 64
    new-instance v0, Lfhr$2;

    invoke-direct {v0, p0, p1}, Lfhr$2;-><init>(Lfhr;Lfhs;)V

    iput-object v0, p0, Lfhr;->d:Lkhj;

    .line 73
    invoke-static {p1}, Lfhs;->b(Lfhs;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lfhr;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfhr;->e:Lkhj;

    .line 74
    invoke-static {p1}, Lfhs;->b(Lfhs;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lfhr;->c:Lkhj;

    iget-object v2, p0, Lfhr;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfhr;->f:Lkhj;

    .line 75
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfhr;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfhr;->g:Lkay;

    .line 76
    new-instance v0, Lfhr$3;

    invoke-direct {v0, p0, p1}, Lfhr$3;-><init>(Lfhr;Lfhs;)V

    iput-object v0, p0, Lfhr;->h:Lkhj;

    .line 85
    new-instance v0, Lfhr$4;

    invoke-direct {v0, p0, p1}, Lfhr$4;-><init>(Lfhr;Lfhs;)V

    iput-object v0, p0, Lfhr;->i:Lkhj;

    .line 94
    new-instance v0, Lfhr$5;

    invoke-direct {v0, p0, p1}, Lfhr$5;-><init>(Lfhr;Lfhs;)V

    iput-object v0, p0, Lfhr;->j:Lkhj;

    .line 103
    new-instance v0, Lfhr$6;

    invoke-direct {v0, p0, p1}, Lfhr$6;-><init>(Lfhr;Lfhs;)V

    iput-object v0, p0, Lfhr;->k:Lkhj;

    .line 112
    new-instance v0, Lfhr$7;

    invoke-direct {v0, p0, p1}, Lfhr$7;-><init>(Lfhr;Lfhs;)V

    iput-object v0, p0, Lfhr;->l:Lkhj;

    .line 121
    iget-object v0, p0, Lfhr;->g:Lkay;

    iget-object v1, p0, Lfhr;->d:Lkhj;

    iget-object v2, p0, Lfhr;->b:Lkhj;

    iget-object v3, p0, Lfhr;->h:Lkhj;

    iget-object v4, p0, Lfhr;->i:Lkhj;

    iget-object v5, p0, Lfhr;->j:Lkhj;

    iget-object v6, p0, Lfhr;->k:Lkhj;

    iget-object v7, p0, Lfhr;->l:Lkhj;

    invoke-static/range {v0 .. v7}, Lfiy;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfhr;->m:Lkay;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfhr;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
