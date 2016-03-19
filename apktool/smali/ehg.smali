.class public final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lchh;

.field private final b:Ldty;

.field private final c:Lcom/ubercab/client/core/network/PaymentApi;


# direct methods
.method public constructor <init>(Lchh;Ldty;Lcom/ubercab/client/core/network/PaymentApi;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lehg;->a:Lchh;

    .line 39
    iput-object p3, p0, Lehg;->c:Lcom/ubercab/client/core/network/PaymentApi;

    .line 40
    iput-object p2, p0, Lehg;->b:Ldty;

    .line 41
    return-void
.end method

.method static synthetic a(Lehg;)Lchh;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lehg;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lehg$1;

    invoke-direct {v0, p0, p1}, Lehg$1;-><init>(Lehg;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lehg;->c:Lcom/ubercab/client/core/network/PaymentApi;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/client/core/network/PaymentApi;->checkBalance(Ljava/lang/String;Lretrofit/Callback;)V

    .line 62
    return-void
.end method
