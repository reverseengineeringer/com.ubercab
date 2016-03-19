.class public final Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field private final a:Lbqi;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbqi;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbre;->a:Lbqi;

    .line 112
    iput-boolean p2, p0, Lbre;->b:Z

    .line 113
    return-void
.end method

.method private static a(Lbpc;Ljava/lang/reflect/Type;)Lbpw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpc;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lbpw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lbrn;->f:Lbpw;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lbrp;->get(Ljava/lang/reflect/Type;)Lbrp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpc;->a(Lbrp;)Lbpw;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lbre;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lbre;->b:Z

    return v0
.end method


# virtual methods
.method public final create(Lbpc;Lbrp;)Lbpw;
    .locals 8
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
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p2}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {v0}, Lbqe;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lbqe;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 125
    aget-object v0, v1, v3

    invoke-static {p1, v0}, Lbre;->a(Lbpc;Ljava/lang/reflect/Type;)Lbpw;

    move-result-object v4

    .line 126
    aget-object v0, v1, v5

    invoke-static {v0}, Lbrp;->get(Ljava/lang/reflect/Type;)Lbrp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbpc;->a(Lbrp;)Lbpw;

    move-result-object v6

    .line 127
    iget-object v0, p0, Lbre;->a:Lbqi;

    invoke-virtual {v0, p2}, Lbqi;->a(Lbrp;)Lbqr;

    move-result-object v7

    .line 131
    new-instance v0, Lbrf;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbrf;-><init>(Lbre;Lbpc;Ljava/lang/reflect/Type;Lbpw;Ljava/lang/reflect/Type;Lbpw;Lbqr;)V

    goto :goto_0
.end method
