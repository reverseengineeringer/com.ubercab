.class final Lbrn$15$1;
.super Lbpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrn$15;->create(Lbpc;Lbrp;)Lbpw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpw",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbpw;

.field final synthetic b:Lbrn$15;


# direct methods
.method constructor <init>(Lbrn$15;Lbpw;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lbrn$15$1;->b:Lbrn$15;

    iput-object p2, p0, Lbrn$15$1;->a:Lbpw;

    invoke-direct {p0}, Lbpw;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lbrn$15$1;->a:Lbpw;

    invoke-virtual {v0, p1, p2}, Lbpw;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 532
    return-void
.end method

.method private b(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lbrn$15$1;->a:Lbpw;

    invoke-virtual {v0, p1}, Lbpw;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 527
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lbrn$15$1;->b(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 524
    check-cast p2, Ljava/sql/Timestamp;

    invoke-direct {p0, p1, p2}, Lbrn$15$1;->a(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method
