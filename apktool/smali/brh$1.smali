.class final Lbrh$1;
.super Lbrj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrh;->a(Lbpc;Ljava/lang/reflect/Field;Ljava/lang/String;Lbrp;ZZ)Lbrj;
.end annotation


# instance fields
.field final a:Lbpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpw",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbpc;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lbrp;

.field final synthetic e:Z

.field final synthetic f:Lbrh;


# direct methods
.method constructor <init>(Lbrh;Ljava/lang/String;ZZLbpc;Ljava/lang/reflect/Field;Lbrp;Z)V
    .locals 4

    .prologue
    .line 91
    iput-object p1, p0, Lbrh$1;->f:Lbrh;

    iput-object p5, p0, Lbrh$1;->b:Lbpc;

    iput-object p6, p0, Lbrh$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lbrh$1;->d:Lbrp;

    iput-boolean p8, p0, Lbrh$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lbrj;-><init>(Ljava/lang/String;ZZ)V

    .line 92
    iget-object v0, p0, Lbrh$1;->f:Lbrh;

    iget-object v1, p0, Lbrh$1;->b:Lbpc;

    iget-object v2, p0, Lbrh$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lbrh$1;->d:Lbrp;

    invoke-static {v0, v1, v2, v3}, Lbrh;->a(Lbrh;Lbpc;Ljava/lang/reflect/Field;Lbrp;)Lbpw;

    move-result-object v0

    iput-object v0, p0, Lbrh$1;->a:Lbpw;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lbrh$1;->a:Lbpw;

    invoke-virtual {v0, p1}, Lbpw;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lbrh$1;->e:Z

    if-nez v1, :cond_1

    .line 105
    :cond_0
    iget-object v1, p0, Lbrh$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method

.method final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lbrh$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    new-instance v1, Lbrm;

    iget-object v2, p0, Lbrh$1;->b:Lbpc;

    iget-object v3, p0, Lbrh$1;->a:Lbpw;

    iget-object v4, p0, Lbrh$1;->d:Lbrp;

    invoke-virtual {v4}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbrm;-><init>(Lbpc;Lbpw;Ljava/lang/reflect/Type;)V

    .line 99
    invoke-virtual {v1, p1, v0}, Lbpw;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lbrh$1;->h:Z

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v1, p0, Lbrh$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
