.class public final Lewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexg;


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
            "Lexg;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lewp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lewp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lewq;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lewp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lewp;->a(Lewq;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lewq;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lewp;-><init>(Lewq;)V

    return-void
.end method

.method public static a()Lewq;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lewq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewq;-><init>(B)V

    return-object v0
.end method

.method private a(Lewq;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lewp$1;

    invoke-direct {v0, p0, p1}, Lewp$1;-><init>(Lewp;Lewq;)V

    iput-object v0, p0, Lewp;->b:Lkhj;

    .line 55
    invoke-static {p1}, Lewq;->b(Lewq;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lewp;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lewp;->c:Lkhj;

    .line 56
    new-instance v0, Lewp$2;

    invoke-direct {v0, p0, p1}, Lewp$2;-><init>(Lewp;Lewq;)V

    iput-object v0, p0, Lewp;->d:Lkhj;

    .line 65
    invoke-static {p1}, Lewq;->b(Lewq;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lewp;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lewp;->e:Lkhj;

    .line 66
    invoke-static {p1}, Lewq;->b(Lewq;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lewp;->c:Lkhj;

    iget-object v2, p0, Lewp;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lewp;->f:Lkhj;

    .line 67
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lewp;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lewp;->g:Lkay;

    .line 68
    new-instance v0, Lewp$3;

    invoke-direct {v0, p0, p1}, Lewp$3;-><init>(Lewp;Lewq;)V

    iput-object v0, p0, Lewp;->h:Lkhj;

    .line 77
    iget-object v0, p0, Lewp;->g:Lkay;

    iget-object v1, p0, Lewp;->d:Lkhj;

    iget-object v2, p0, Lewp;->h:Lkhj;

    invoke-static {v0, v1, v2}, Lexh;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lewp;->i:Lkay;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsCustomizeInviteDialogFragment;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lewp;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
