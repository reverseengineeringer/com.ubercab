.class public final Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyl;


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
            "Ldoe;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Liym;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Liyh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liyh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Liyi;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Liyh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Liyh;->a(Liyi;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Liyi;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Liyh;-><init>(Liyi;)V

    return-void
.end method

.method public static a()Liyi;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Liyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyi;-><init>(B)V

    return-object v0
.end method

.method private a(Liyi;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {p1}, Liyi;->a(Liyi;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyh;->b:Lkhj;

    .line 38
    invoke-static {p1}, Liyi;->a(Liyi;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyh;->c:Lkhj;

    .line 39
    invoke-static {p1}, Liyi;->b(Liyi;)Linx;

    move-result-object v0

    invoke-static {v0}, Liny;->a(Linx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyh;->d:Lkhj;

    .line 40
    invoke-static {p1}, Liyi;->b(Liyi;)Linx;

    move-result-object v0

    invoke-static {v0}, Linz;->a(Linx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyh;->e:Lkhj;

    .line 41
    invoke-static {p1}, Liyi;->c(Liyi;)Liyo;

    move-result-object v0

    invoke-static {v0}, Liyp;->a(Liyo;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liyh;->f:Lkhj;

    .line 42
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liyh;->b:Lkhj;

    iget-object v2, p0, Liyh;->c:Lkhj;

    iget-object v3, p0, Liyh;->d:Lkhj;

    iget-object v4, p0, Liyh;->e:Lkhj;

    iget-object v5, p0, Liyh;->f:Lkhj;

    invoke-static/range {v0 .. v5}, Liyk;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liyh;->g:Lkay;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liyh;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
