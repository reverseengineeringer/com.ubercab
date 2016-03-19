.class public final Lgss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtk;


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
            "Lgtk;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lego;",
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

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lgss;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgss;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgst;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lgss;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lgss;->a(Lgst;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lgst;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lgss;-><init>(Lgst;)V

    return-void
.end method

.method public static a()Lgst;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lgst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgst;-><init>(B)V

    return-object v0
.end method

.method private a(Lgst;)V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Lgss$1;

    invoke-direct {v0, p0, p1}, Lgss$1;-><init>(Lgss;Lgst;)V

    iput-object v0, p0, Lgss;->b:Lkhj;

    .line 57
    invoke-static {p1}, Lgst;->b(Lgst;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lgss;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgss;->c:Lkhj;

    .line 58
    new-instance v0, Lgss$2;

    invoke-direct {v0, p0, p1}, Lgss$2;-><init>(Lgss;Lgst;)V

    iput-object v0, p0, Lgss;->d:Lkhj;

    .line 67
    invoke-static {p1}, Lgst;->b(Lgst;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lgss;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgss;->e:Lkhj;

    .line 68
    invoke-static {p1}, Lgst;->b(Lgst;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lgss;->c:Lkhj;

    iget-object v2, p0, Lgss;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgss;->f:Lkhj;

    .line 69
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgss;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgss;->g:Lkay;

    .line 70
    new-instance v0, Lgss$3;

    invoke-direct {v0, p0, p1}, Lgss$3;-><init>(Lgss;Lgst;)V

    iput-object v0, p0, Lgss;->h:Lkhj;

    .line 79
    new-instance v0, Lgss$4;

    invoke-direct {v0, p0, p1}, Lgss$4;-><init>(Lgss;Lgst;)V

    iput-object v0, p0, Lgss;->i:Lkhj;

    .line 88
    iget-object v0, p0, Lgss;->g:Lkay;

    iget-object v1, p0, Lgss;->h:Lkhj;

    iget-object v2, p0, Lgss;->d:Lkhj;

    iget-object v3, p0, Lgss;->b:Lkhj;

    iget-object v4, p0, Lgss;->i:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lgtl;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgss;->j:Lkay;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgss;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
