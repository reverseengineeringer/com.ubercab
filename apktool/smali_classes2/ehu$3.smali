.class final Lehu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lehu;


# direct methods
.method constructor <init>(Lehu;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lehu$3;->a:Lehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lehu$3;->a:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Lejs;

    invoke-direct {v1, p1}, Lejs;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lehu$3;->a:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Lejs;

    invoke-direct {v1, p2}, Lejs;-><init>(Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 175
    return-void
.end method
