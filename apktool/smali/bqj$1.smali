.class final Lbqj$1;
.super Lbpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqj;->create(Lbpc;Lbrp;)Lbpw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lbpc;

.field final synthetic d:Lbrp;

.field final synthetic e:Lbqj;

.field private f:Lbpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbqj;ZZLbpc;Lbrp;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbqj$1;->e:Lbqj;

    iput-boolean p2, p0, Lbqj$1;->a:Z

    iput-boolean p3, p0, Lbqj$1;->b:Z

    iput-object p4, p0, Lbqj$1;->c:Lbpc;

    iput-object p5, p0, Lbqj$1;->d:Lbrp;

    invoke-direct {p0}, Lbpw;-><init>()V

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
    .line 141
    iget-object v0, p0, Lbqj$1;->f:Lbpw;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqj$1;->c:Lbpc;

    iget-object v1, p0, Lbqj$1;->e:Lbqj;

    iget-object v2, p0, Lbqj$1;->d:Lbrp;

    invoke-virtual {v0, v1, v2}, Lbpc;->a(Lbpx;Lbrp;)Lbpw;

    move-result-object v0

    iput-object v0, p0, Lbqj$1;->f:Lbpw;

    goto :goto_0
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
    .line 125
    iget-boolean v0, p0, Lbqj$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbqj$1;->a()Lbpw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbpw;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lbqj$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lbqj$1;->a()Lbpw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbpw;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
