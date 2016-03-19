.class final Lbpd;
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
.field private a:Lbpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 878
    invoke-direct {p0}, Lbpw;-><init>()V

    return-void
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
    .line 889
    iget-object v0, p0, Lbpd;->a:Lbpw;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 892
    :cond_0
    iget-object v0, p0, Lbpd;->a:Lbpw;

    invoke-virtual {v0, p1}, Lbpw;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbpw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lbpd;->a:Lbpw;

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 885
    :cond_0
    iput-object p1, p0, Lbpd;->a:Lbpw;

    .line 886
    return-void
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
    .line 896
    iget-object v0, p0, Lbpd;->a:Lbpw;

    if-nez v0, :cond_0

    .line 897
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 899
    :cond_0
    iget-object v0, p0, Lbpd;->a:Lbpw;

    invoke-virtual {v0, p1, p2}, Lbpw;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 900
    return-void
.end method
