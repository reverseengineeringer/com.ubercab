.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffr;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lffq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfdh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfdh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfdi;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lfdh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lfdh;->a(Lfdi;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lfdi;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfdh;-><init>(Lfdi;)V

    return-void
.end method

.method public static a()Lfdi;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lfdi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdi;-><init>(B)V

    return-object v0
.end method

.method private a(Lfdi;)V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lfdh$1;

    invoke-direct {v0, p0, p1}, Lfdh$1;-><init>(Lfdh;Lfdi;)V

    iput-object v0, p0, Lfdh;->b:Lkhj;

    .line 49
    new-instance v0, Lfdh$2;

    invoke-direct {v0, p0, p1}, Lfdh$2;-><init>(Lfdh;Lfdi;)V

    iput-object v0, p0, Lfdh;->c:Lkhj;

    .line 58
    invoke-static {p1}, Lfdi;->b(Lfdi;)Lfbz;

    move-result-object v0

    iget-object v1, p0, Lfdh;->c:Lkhj;

    invoke-static {v0, v1}, Lfca;->a(Lfbz;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfdh;->d:Lkhj;

    .line 59
    invoke-static {p1}, Lfdi;->c(Lfdi;)Lffs;

    move-result-object v0

    invoke-static {v0}, Lfft;->a(Lffs;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdh;->e:Lkhj;

    .line 60
    invoke-static {p1}, Lfdi;->b(Lfdi;)Lfbz;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Lfbz;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdh;->f:Lkhj;

    .line 61
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lkhj;

    iget-object v2, p0, Lfdh;->d:Lkhj;

    iget-object v3, p0, Lfdh;->e:Lkhj;

    iget-object v4, p0, Lfdh;->f:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lffu;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfdh;->g:Lkay;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lffq;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfdh;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
