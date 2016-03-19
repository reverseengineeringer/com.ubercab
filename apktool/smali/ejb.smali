.class public final Lejb;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;Lretrofit/client/Response;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 15
    iput-object p3, p0, Lejb;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 20
    iput-object p2, p0, Lejb;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lejb;->a:Ljava/lang/String;

    return-object v0
.end method
