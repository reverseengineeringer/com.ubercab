.class final Lett$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lett;->a(Ljava/lang/String;)I
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lett;


# direct methods
.method constructor <init>(Lett;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lett$2;->b:Lett;

    iput-object p2, p0, Lett$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit/client/Response;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lett$2;->b:Lett;

    invoke-static {v0}, Lett;->a(Lett;)Lcom/ubercab/client/core/vendor/google/now/RtNowApi;

    move-result-object v0

    iget-object v1, p0, Lett$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/client/core/vendor/google/now/RtNowApi;->addCredentials(Ljava/lang/String;)Lretrofit/client/Response;

    move-result-object v0

    return-object v0
.end method
