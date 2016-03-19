.class public final Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizc;


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
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldod;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lizd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldoe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Liyx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liyx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Liyy;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Liyx;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Liyx;->a(Liyy;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Liyy;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Liyx;-><init>(Liyy;)V

    return-void
.end method

.method public static a()Liyy;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Liyy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyy;-><init>(B)V

    return-object v0
.end method

.method private a(Liyy;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {p1}, Liyy;->a(Liyy;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyx;->b:Lkhj;

    .line 38
    invoke-static {p1}, Liyy;->a(Liyy;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyx;->c:Lkhj;

    .line 39
    invoke-static {p1}, Liyy;->b(Liyy;)Linx;

    move-result-object v0

    invoke-static {v0}, Liny;->a(Linx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyx;->d:Lkhj;

    .line 40
    invoke-static {p1}, Liyy;->c(Liyy;)Lizh;

    move-result-object v0

    iget-object v1, p0, Liyx;->c:Lkhj;

    invoke-static {v0, v1}, Lizi;->a(Lizh;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyx;->e:Lkhj;

    .line 41
    invoke-static {p1}, Liyy;->b(Liyy;)Linx;

    move-result-object v0

    invoke-static {v0}, Linz;->a(Linx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyx;->f:Lkhj;

    .line 42
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liyx;->b:Lkhj;

    iget-object v2, p0, Liyx;->c:Lkhj;

    iget-object v3, p0, Liyx;->d:Lkhj;

    iget-object v4, p0, Liyx;->e:Lkhj;

    iget-object v5, p0, Liyx;->f:Lkhj;

    invoke-static/range {v0 .. v5}, Lizb;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liyx;->g:Lkay;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liyx;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
