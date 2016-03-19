.class public final Livu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livi;


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
            "Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/braintreegateway/encryption/Braintree;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Liph;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Livu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Livu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Livv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Livu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Livu;->a(Livv;)V

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Livv;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Livu;-><init>(Livv;)V

    return-void
.end method

.method public static a()Livv;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Livv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livv;-><init>(B)V

    return-object v0
.end method

.method private a(Livv;)V
    .locals 8

    .prologue
    .line 44
    invoke-static {p1}, Livv;->a(Livv;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->b:Lkhj;

    .line 45
    invoke-static {p1}, Livv;->a(Livv;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->c:Lkhj;

    .line 46
    invoke-static {p1}, Livv;->b(Livv;)Livp;

    move-result-object v0

    iget-object v1, p0, Livu;->c:Lkhj;

    invoke-static {v0, v1}, Livr;->a(Livp;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->d:Lkhj;

    .line 47
    invoke-static {p1}, Livv;->b(Livv;)Livp;

    move-result-object v0

    invoke-static {v0}, Livq;->a(Livp;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->e:Lkhj;

    .line 48
    invoke-static {p1}, Livv;->a(Livv;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->f:Lkhj;

    .line 49
    iget-object v0, p0, Livu;->b:Lkhj;

    iget-object v1, p0, Livu;->f:Lkhj;

    invoke-static {v0, v1}, Lipi;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->g:Lkhj;

    .line 50
    invoke-static {p1}, Livv;->a(Livv;)Linl;

    move-result-object v0

    invoke-static {v0}, Linu;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->h:Lkhj;

    .line 51
    invoke-static {p1}, Livv;->b(Livv;)Livp;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Livp;)Lkba;

    move-result-object v0

    iput-object v0, p0, Livu;->i:Lkhj;

    .line 52
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Livu;->b:Lkhj;

    iget-object v2, p0, Livu;->d:Lkhj;

    iget-object v3, p0, Livu;->e:Lkhj;

    iget-object v4, p0, Livu;->f:Lkhj;

    iget-object v5, p0, Livu;->g:Lkhj;

    iget-object v6, p0, Livu;->h:Lkhj;

    iget-object v7, p0, Livu;->i:Lkhj;

    invoke-static/range {v0 .. v7}, Livj;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Livu;->j:Lkay;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Livu;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
