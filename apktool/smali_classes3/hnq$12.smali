.class final Lhnq$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnq;->a(Lhnr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcom/squareup/okhttp/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhnr;

.field final synthetic b:Lhnq;


# direct methods
.method constructor <init>(Lhnq;Lhnr;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lhnq$12;->b:Lhnq;

    iput-object p2, p0, Lhnq$12;->a:Lhnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lhnq$12;->a:Lhnr;

    invoke-static {v0}, Lhnr;->b(Lhnr;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->B()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lhnq$12;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
