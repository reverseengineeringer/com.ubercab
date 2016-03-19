.class final Lgdl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lgdn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string/jumbo v0, "American Express"

    new-instance v1, Lgdm;

    invoke-direct {v1, v2}, Lgdm;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v0, "Diners Club 14 Digit"

    new-instance v1, Lgdo;

    invoke-direct {v1, v2}, Lgdo;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "Diners Club 16 Digit"

    new-instance v1, Lgdp;

    invoke-direct {v1, v2}, Lgdp;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "Discover"

    new-instance v1, Lgdq;

    invoke-direct {v1, v2}, Lgdq;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "JCB"

    new-instance v1, Lgdr;

    invoke-direct {v1, v2}, Lgdr;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "Laser"

    new-instance v1, Lgds;

    invoke-direct {v1, v2}, Lgds;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "Maestro"

    new-instance v1, Lgdt;

    invoke-direct {v1, v2}, Lgdt;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "MasterCard"

    new-instance v1, Lgdu;

    invoke-direct {v1, v2}, Lgdu;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "UnionPay"

    new-instance v1, Lgdv;

    invoke-direct {v1, v2}, Lgdv;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "Visa"

    new-instance v1, Lgdw;

    invoke-direct {v1, v2}, Lgdw;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lgdl$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
