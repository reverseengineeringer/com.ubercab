.class public final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


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
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/network/PaymentProfileClient;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity",
            "<",
            "Lizx;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lizv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lizv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lizw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lizv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lizv;->a(Lizw;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lizw;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lizv;-><init>(Lizw;)V

    return-void
.end method

.method public static a()Lizw;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lizw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizw;-><init>(B)V

    return-object v0
.end method

.method private a(Lizw;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {p1}, Lizw;->a(Lizw;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizv;->b:Lkhj;

    .line 44
    invoke-static {p1}, Lizw;->a(Lizw;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizv;->c:Lkhj;

    .line 45
    invoke-static {p1}, Lizw;->a(Lizw;)Linl;

    move-result-object v0

    iget-object v1, p0, Lizv;->c:Lkhj;

    invoke-static {v0, v1}, Lins;->a(Linl;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizv;->d:Lkhj;

    .line 46
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lizv;->b:Lkhj;

    iget-object v2, p0, Lizv;->d:Lkhj;

    invoke-static {v0, v1, v2}, Lizz;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lizv;->e:Lkay;

    .line 47
    invoke-static {p1}, Lizw;->a(Lizw;)Linl;

    move-result-object v0

    invoke-static {v0}, Linr;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizv;->f:Lkhj;

    .line 48
    invoke-static {p1}, Lizw;->a(Lizw;)Linl;

    move-result-object v0

    invoke-static {v0}, Linn;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizv;->g:Lkhj;

    .line 49
    invoke-static {p1}, Lizw;->a(Lizw;)Linl;

    move-result-object v0

    iget-object v1, p0, Lizv;->f:Lkhj;

    iget-object v2, p0, Lizv;->g:Lkhj;

    invoke-static {v0, v1, v2}, Lint;->a(Linl;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lizv;->h:Lkhj;

    .line 50
    iget-object v0, p0, Lizv;->e:Lkay;

    iget-object v1, p0, Lizv;->b:Lkhj;

    iget-object v2, p0, Lizv;->d:Lkhj;

    iget-object v3, p0, Lizv;->h:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lizy;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lizv;->i:Lkay;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lizv;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
