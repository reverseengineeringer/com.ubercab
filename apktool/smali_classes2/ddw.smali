.class public final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Lcti;

.field private e:Lctj;


# direct methods
.method public constructor <init>(Lctj;Lcti;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lddw;->e:Lctj;

    .line 44
    iput-object p2, p0, Lddw;->d:Lcti;

    .line 45
    invoke-interface {p2}, Lcti;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddw;->a:Ljava/lang/String;

    .line 46
    invoke-interface {p2}, Lcti;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddw;->b:Ljava/lang/String;

    .line 47
    invoke-interface {p2}, Lcti;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddw;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lddw;->d:Lcti;

    invoke-interface {v0, p1, p2}, Lcti;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lddw;->e:Lctj;

    invoke-interface {v0, p1}, Lctj;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lddw;->e:Lctj;

    invoke-interface {v0, p2}, Lctj;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "onboarding_complete"

    invoke-direct {p0, p1, v0}, Lddw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lddw;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lddw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lddw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "onboarding_step"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    if-eqz p2, :cond_0

    const-string/jumbo v1, "background_check"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lddw;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lddw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lddw;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lddw;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
