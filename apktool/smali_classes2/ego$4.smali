.class final Lego$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lego;->a([B)V
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
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lego$4;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lego$4;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lchh;

    move-result-object v0

    new-instance v1, Lejx;

    invoke-direct {v1, p1}, Lejx;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lego$4;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lchh;

    move-result-object v0

    new-instance v1, Lejx;

    invoke-direct {v1, p1, p2}, Lejx;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 114
    return-void
.end method
