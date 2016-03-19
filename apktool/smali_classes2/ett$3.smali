.class final Lett$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lett;->b(Ljava/lang/String;)I
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lett;


# direct methods
.method constructor <init>(Lett;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lett$3;->b:Lett;

    iput-object p2, p0, Lett$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit/client/Response;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lett$3;->b:Lett;

    invoke-static {v0}, Lett;->b(Lett;)Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;

    move-result-object v0

    iget-object v1, p0, Lett$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;->revokeAccess(Ljava/lang/String;)Lretrofit/client/Response;

    move-result-object v0

    return-object v0
.end method
