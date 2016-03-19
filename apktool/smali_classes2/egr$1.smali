.class final Legr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Legr;


# direct methods
.method constructor <init>(Legr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Legr$1;->b:Legr;

    iput-object p2, p0, Legr$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Legr$1;->b:Legr;

    invoke-static {v0}, Legr;->a(Legr;)Legs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Legr$1;->b:Legr;

    invoke-static {v0}, Legr;->a(Legr;)Legs;

    move-result-object v0

    iget-object v1, p0, Legr$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Legs;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
