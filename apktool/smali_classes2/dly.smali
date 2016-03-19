.class public final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcti;

.field private b:Lctj;


# direct methods
.method public constructor <init>(Lcti;Lctj;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldly;->a:Lcti;

    .line 36
    iput-object p2, p0, Ldly;->b:Lctj;

    .line 37
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldly;->b:Lctj;

    invoke-interface {v0, p1}, Lctj;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ldly;->b:Lctj;

    const-string/jumbo v1, "MobileSignup"

    invoke-interface {v0, v1}, Lctj;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Ldly;->a:Lcti;

    const-string/jumbo v2, "rtwhd0"

    invoke-interface {v1, v2, v0}, Lcti;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldly;->b(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Ldly;->c(Ljava/lang/String;)V

    .line 47
    return-void
.end method
