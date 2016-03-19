.class final Lbrm;
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
.field private final a:Lbpc;

.field private final b:Lbpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpw",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lbpc;Lbpw;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpc;",
            "Lbpw",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lbpw;-><init>()V

    .line 33
    iput-object p1, p0, Lbrm;->a:Lbpc;

    .line 34
    iput-object p2, p0, Lbrm;->b:Lbpw;

    .line 35
    iput-object p3, p0, Lbrm;->c:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 79
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lbrm;->b:Lbpw;

    invoke-virtual {v0, p1}, Lbpw;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lbrm;->b:Lbpw;

    .line 53
    iget-object v1, p0, Lbrm;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lbrm;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lbrm;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 55
    iget-object v0, p0, Lbrm;->a:Lbpc;

    invoke-static {v1}, Lbrp;->get(Ljava/lang/reflect/Type;)Lbrp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpc;->a(Lbrp;)Lbpw;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lbri;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lbrm;->b:Lbpw;

    instance-of v1, v1, Lbri;

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p0, Lbrm;->b:Lbpw;

    .line 68
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbpw;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
