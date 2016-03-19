.class public final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldlu;->a:Ljoq;

    .line 28
    return-void
.end method

.method public static a(Ljoq;)Ldlu;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldlu;

    invoke-direct {v0, p0}, Ldlu;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lbpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ldlu;->a:Ljoq;

    .line 51
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;

    .line 53
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldlu$1;

    invoke-direct {v1, p0, p1, p2}, Ldlu$1;-><init>(Ldlu;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkld",
            "<",
            "Lbpm;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 86
    const-string/jumbo v0, "stepId"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "stepUuid"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    if-eqz p5, :cond_1

    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 91
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_1
    const-string/jumbo v1, "data"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ldlu;->a:Ljoq;

    .line 99
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;

    .line 101
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldlu$2;

    invoke-direct {v1, p0, p1, p2, v2}, Ldlu$2;-><init>(Ldlu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    goto :goto_1
.end method
