.class final Lbpu;
.super Lbpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbpw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpr",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lbpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpi",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lbpc;

.field private final d:Lbrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrp",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lbpx;

.field private f:Lbpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbpr;Lbpi;Lbpc;Lbrp;Lbpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpr",
            "<TT;>;",
            "Lbpi",
            "<TT;>;",
            "Lbpc;",
            "Lbrp",
            "<TT;>;",
            "Lbpx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lbpw;-><init>()V

    .line 43
    iput-object p1, p0, Lbpu;->a:Lbpr;

    .line 44
    iput-object p2, p0, Lbpu;->b:Lbpi;

    .line 45
    iput-object p3, p0, Lbpu;->c:Lbpc;

    .line 46
    iput-object p4, p0, Lbpu;->d:Lbrp;

    .line 47
    iput-object p5, p0, Lbpu;->e:Lbpx;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lbpr;Lbpi;Lbpc;Lbrp;Lbpx;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lbpu;-><init>(Lbpr;Lbpi;Lbpc;Lbrp;Lbpx;)V

    return-void
.end method

.method private a()Lbpw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lbpu;->f:Lbpw;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbpu;->c:Lbpc;

    iget-object v1, p0, Lbpu;->e:Lbpx;

    iget-object v2, p0, Lbpu;->d:Lbrp;

    invoke-virtual {v0, v1, v2}, Lbpc;->a(Lbpx;Lbrp;)Lbpw;

    move-result-object v0

    iput-object v0, p0, Lbpu;->f:Lbpw;

    goto :goto_0
.end method

.method public static a(Lbrp;Ljava/lang/Object;)Lbpx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrp",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lbpx;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lbpv;

    invoke-direct {v0, p1, p0, v1, v1}, Lbpv;-><init>(Ljava/lang/Object;Lbrp;ZB)V

    return-object v0
.end method

.method public static b(Lbrp;Ljava/lang/Object;)Lbpx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrp",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lbpx;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    new-instance v2, Lbpv;

    invoke-direct {v2, p1, p0, v0, v1}, Lbpv;-><init>(Ljava/lang/Object;Lbrp;ZB)V

    return-object v2

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lbpu;->b:Lbpi;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lbpu;->a()Lbpw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbpw;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lbqt;->a(Lcom/google/gson/stream/JsonReader;)Lbpj;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbpj;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lbpu;->b:Lbpi;

    iget-object v2, p0, Lbpu;->d:Lbrp;

    invoke-virtual {v2}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lbpu;->c:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lbph;

    invoke-interface {v1, v0, v2, v3}, Lbpi;->deserialize(Lbpj;Ljava/lang/reflect/Type;Lbph;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lbpu;->a:Lbpr;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lbpu;->a()Lbpw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbpw;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lbpu;->a:Lbpr;

    iget-object v1, p0, Lbpu;->d:Lbrp;

    invoke-virtual {v1}, Lbrp;->getType()Ljava/lang/reflect/Type;

    invoke-interface {v0, p2}, Lbpr;->a(Ljava/lang/Object;)Lbpj;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lbqt;->a(Lbpj;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0
.end method
