.class final Liov$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liov;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Liox;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v0, "American Express"

    new-instance v1, Liow;

    invoke-direct {v1, v2}, Liow;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "Diners Club 14 Digit"

    new-instance v1, Lioy;

    invoke-direct {v1, v2}, Lioy;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "Diners Club 16 Digit"

    new-instance v1, Lioz;

    invoke-direct {v1, v2}, Lioz;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "Discover"

    new-instance v1, Lipa;

    invoke-direct {v1, v2}, Lipa;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "JCB"

    new-instance v1, Lipb;

    invoke-direct {v1, v2}, Lipb;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "Laser"

    new-instance v1, Lipc;

    invoke-direct {v1, v2}, Lipc;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "Maestro"

    new-instance v1, Lipd;

    invoke-direct {v1, v2}, Lipd;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v0, "MasterCard"

    new-instance v1, Lipe;

    invoke-direct {v1, v2}, Lipe;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "UnionPay"

    new-instance v1, Lipf;

    invoke-direct {v1, v2}, Lipf;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "Visa"

    new-instance v1, Lipg;

    invoke-direct {v1, v2}, Lipg;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Liov$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method
