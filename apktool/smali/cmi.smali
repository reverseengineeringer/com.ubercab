.class public abstract Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcmi;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcmn;

    invoke-direct {v0}, Lcmn;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcmn;->a(Ljava/util/Map;)Lcmi;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcmi;->a(Ljava/lang/String;)Lcmi;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcmi;->b(Ljava/lang/String;)Lcmi;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcmi;->c(Ljava/lang/String;)Lcmi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Lcmi;
.end method

.method abstract a(Ljava/util/Map;)Lcmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcmi;"
        }
    .end annotation
.end method

.method abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcmi;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method abstract b(Ljava/lang/String;)Lcmi;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c(Ljava/lang/String;)Lcmi;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcmi;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    const-string/jumbo v1, "clientVersion"

    invoke-virtual {p0}, Lcmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "deviceModel"

    invoke-virtual {p0}, Lcmi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v1, "deviceOs"

    invoke-virtual {p0}, Lcmi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
.end method
