.class public final Legn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/network/AccountBalanceApi;

.field private final b:Lchh;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/AccountBalanceApi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Legn;->b:Lchh;

    .line 21
    iput-object p2, p0, Legn;->a:Lcom/ubercab/client/core/network/AccountBalanceApi;

    .line 22
    return-void
.end method

.method static synthetic a(Legn;)Lchh;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Legn;->b:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Legn$1;

    invoke-direct {v0, p0}, Legn$1;-><init>(Legn;)V

    .line 43
    iget-object v1, p0, Legn;->a:Lcom/ubercab/client/core/network/AccountBalanceApi;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/client/core/network/AccountBalanceApi;->getUnpaidBills(Ljava/lang/String;Lretrofit/Callback;)V

    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Legn$2;

    invoke-direct {v0, p0}, Legn$2;-><init>(Legn;)V

    .line 62
    iget-object v1, p0, Legn;->a:Lcom/ubercab/client/core/network/AccountBalanceApi;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/client/core/network/AccountBalanceApi;->getCreditBalance(Ljava/lang/String;Lretrofit/Callback;)V

    .line 63
    return-void
.end method
