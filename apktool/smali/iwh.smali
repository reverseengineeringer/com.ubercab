.class public abstract Liwh;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Liwh;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Liwv;

    invoke-direct {v0}, Liwv;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Liwv;->a(Ljava/lang/String;)Liwh;

    move-result-object v0

    const-string/jumbo v1, "paypal"

    .line 30
    invoke-virtual {v0, v1}, Liwh;->b(Ljava/lang/String;)Liwh;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Liwh;->c(Ljava/lang/String;)Liwh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Liwh;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Liwh;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method abstract c(Ljava/lang/String;)Liwh;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string/jumbo v1, "token_type"

    invoke-virtual {p0}, Liwh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "token_data"

    invoke-virtual {p0}, Liwh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "paypal_correlation_id"

    invoke-virtual {p0}, Liwh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method
