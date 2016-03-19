.class final Lego$1;
.super Lretrofit/ResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lego;
.end annotation


# instance fields
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lego$1;->a:Lego;

    invoke-direct {p0}, Lretrofit/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lego$1;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lchh;

    move-result-object v0

    new-instance v1, Lejg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lejg;-><init>(Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final success(Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lego$1;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lchh;

    move-result-object v1

    new-instance v2, Lejg;

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Lejg;-><init>(Z)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
