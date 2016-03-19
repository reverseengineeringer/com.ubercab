.class public final Lfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdo;


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
            "Ldsl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgbn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfcr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfcr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfcs;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v0, Lfcr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lfcr;->a(Lfcs;)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lfcs;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfcr;-><init>(Lfcs;)V

    return-void
.end method

.method public static a()Lfcs;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lfcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcs;-><init>(B)V

    return-object v0
.end method

.method private a(Lfcs;)V
    .locals 5

    .prologue
    .line 41
    new-instance v0, Lfcr$1;

    invoke-direct {v0, p0, p1}, Lfcr$1;-><init>(Lfcr;Lfcs;)V

    iput-object v0, p0, Lfcr;->b:Lkhj;

    .line 50
    new-instance v0, Lfcr$2;

    invoke-direct {v0, p0, p1}, Lfcr$2;-><init>(Lfcr;Lfcs;)V

    iput-object v0, p0, Lfcr;->c:Lkhj;

    .line 59
    new-instance v0, Lfcr$3;

    invoke-direct {v0, p0, p1}, Lfcr$3;-><init>(Lfcr;Lfcs;)V

    iput-object v0, p0, Lfcr;->d:Lkhj;

    .line 68
    invoke-static {p1}, Lfcs;->b(Lfcs;)Lgbg;

    move-result-object v0

    iget-object v1, p0, Lfcr;->c:Lkhj;

    iget-object v2, p0, Lfcr;->d:Lkhj;

    invoke-static {v0, v1, v2}, Lgbh;->a(Lgbg;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfcr;->e:Lkhj;

    .line 69
    invoke-static {p1}, Lfcs;->c(Lfcs;)Lfdp;

    move-result-object v0

    invoke-static {v0}, Lfdq;->a(Lfdp;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcr;->f:Lkhj;

    .line 70
    new-instance v0, Lfcr$4;

    invoke-direct {v0, p0, p1}, Lfcr$4;-><init>(Lfcr;Lfcs;)V

    iput-object v0, p0, Lfcr;->g:Lkhj;

    .line 79
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfcr;->b:Lkhj;

    iget-object v2, p0, Lfcr;->e:Lkhj;

    iget-object v3, p0, Lfcr;->f:Lkhj;

    iget-object v4, p0, Lfcr;->g:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lfdr;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfcr;->h:Lkay;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lfdn;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfcr;->h:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
