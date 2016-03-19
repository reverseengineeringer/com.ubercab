.class final Lebk$4$1;
.super Lbpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk$4;->create(Lbpc;Lbrp;)Lbpw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbpw;

.field final synthetic b:Lbpc;

.field final synthetic c:Lebk$4;


# direct methods
.method constructor <init>(Lebk$4;Lbpw;Lbpc;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lebk$4$1;->c:Lebk$4;

    iput-object p2, p0, Lebk$4$1;->a:Lbpw;

    iput-object p3, p0, Lebk$4$1;->b:Lbpc;

    invoke-direct {p0}, Lbpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lebk$4$1;->b:Lbpc;

    iget-object v1, p0, Lebk$4$1;->c:Lebk$4;

    iget-object v1, v1, Lebk$4;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lbpc;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 962
    iget-object v0, p0, Lebk$4$1;->a:Lbpw;

    invoke-virtual {v0, p1, p2}, Lbpw;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 963
    return-void
.end method
