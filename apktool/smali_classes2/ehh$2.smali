.class final Lehh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehh;


# direct methods
.method constructor <init>(Lehh;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lehh$2;->a:Lehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lehh$2;->a:Lehh;

    invoke-static {v0}, Lehh;->b(Lehh;)Lchh;

    move-result-object v0

    new-instance v1, Leiq;

    invoke-direct {v1, p1}, Leiq;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lehh$2;->a:Lehh;

    invoke-static {v0}, Lehh;->b(Lehh;)Lchh;

    move-result-object v0

    new-instance v1, Leiq;

    invoke-direct {v1, p1, p2}, Leiq;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
