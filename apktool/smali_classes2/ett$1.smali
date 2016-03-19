.class final Lett$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lett;->a()I
.end annotation


# instance fields
.field final synthetic a:Lett;


# direct methods
.method constructor <init>(Lett;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lett$1;->a:Lett;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit/client/Response;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lett$1;->a:Lett;

    invoke-static {v0}, Lett;->a(Lett;)Lcom/ubercab/client/core/vendor/google/now/RtNowApi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/ubercab/client/core/vendor/google/now/RtNowApi;->checkCredentials(Ljava/util/Map;)Lretrofit/client/Response;

    move-result-object v0

    return-object v0
.end method
