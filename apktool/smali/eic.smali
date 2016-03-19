.class public abstract Leic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/util/ArrayList;)Leic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Leic;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Leie;

    invoke-direct {v0}, Leie;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Leie;->a(Z)Leic;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Leic;->a(Ljava/lang/String;)Leic;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Leic;->a(Ljava/util/ArrayList;)Leic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Leic;
.end method

.method abstract a(Ljava/util/ArrayList;)Leic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Leic;"
        }
    .end annotation
.end method

.method abstract a(Z)Leic;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation
.end method
