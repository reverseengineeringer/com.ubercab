.class public final Legp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/network/AlipayApi;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/AlipayApi;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Legp;->a:Lchh;

    .line 31
    iput-object p2, p0, Legp;->b:Lcom/ubercab/client/core/network/AlipayApi;

    .line 32
    return-void
.end method

.method static synthetic a(Legp;)Lchh;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Legp;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Legp;->b:Lcom/ubercab/client/core/network/AlipayApi;

    new-instance v1, Legp$1;

    invoke-direct {v1, p0}, Legp$1;-><init>(Legp;)V

    invoke-interface {v0, p1, v1}, Lcom/ubercab/client/core/network/AlipayApi;->getSignature(Ljava/lang/String;Lretrofit/Callback;)V

    .line 51
    return-void
.end method
