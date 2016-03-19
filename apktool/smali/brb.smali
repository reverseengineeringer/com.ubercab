.class public final Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field private final a:Lbqi;


# direct methods
.method public constructor <init>(Lbqi;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbrb;->a:Lbqi;

    .line 38
    return-void
.end method

.method static a(Lbqi;Lbpc;Lbrp;Lbpz;)Lbpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqi;",
            "Lbpc;",
            "Lbrp",
            "<*>;",
            "Lbpz;",
            ")",
            "Lbpw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p3}, Lbpz;->a()Ljava/lang/Class;

    move-result-object v0

    .line 53
    const-class v1, Lbpw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0}, Lbrp;->get(Ljava/lang/Class;)Lbrp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqi;->a(Lbrp;)Lbqr;

    move-result-object v0

    invoke-interface {v0}, Lbqr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpw;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-class v1, Lbpx;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v0}, Lbrp;->get(Ljava/lang/Class;)Lbrp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqi;->a(Lbrp;)Lbqr;

    move-result-object v0

    invoke-interface {v0}, Lbqr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-interface {v0, p1, p2}, Lbpx;->create(Lbpc;Lbrp;)Lbpw;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final create(Lbpc;Lbrp;)Lbpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbpc;",
            "Lbrp",
            "<TT;>;)",
            "Lbpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbpz;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbrb;->a:Lbqi;

    invoke-static {v1, p1, p2, v0}, Lbrb;->a(Lbqi;Lbpc;Lbrp;Lbpz;)Lbpw;

    move-result-object v0

    goto :goto_0
.end method
