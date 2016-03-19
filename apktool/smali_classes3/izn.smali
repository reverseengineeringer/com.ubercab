.class public final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizp;


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

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lizn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lizn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lizo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lizn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lizn;->a(Lizo;)V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lizo;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lizn;-><init>(Lizo;)V

    return-void
.end method

.method public static a()Lizo;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lizo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizo;-><init>(B)V

    return-object v0
.end method

.method private a(Lizo;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lizo;->a(Lizo;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizn;->b:Lkhj;

    .line 32
    invoke-static {p1}, Lizo;->a(Lizo;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizn;->c:Lkhj;

    .line 33
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lizn;->b:Lkhj;

    iget-object v2, p0, Lizn;->c:Lkhj;

    invoke-static {v0, v1, v2}, Lizq;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lizn;->d:Lkay;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lizn;->d:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
