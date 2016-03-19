.class final Lchb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->a()V
.end annotation


# instance fields
.field final synthetic a:Lchb;


# direct methods
.method constructor <init>(Lchb;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lchb$1;->a:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lchb$1;->a:Lchb;

    invoke-static {v0}, Lchb;->a(Lchb;)Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->d:Lcgx;

    if-ne v0, v1, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lchb$1;->a:Lchb;

    iget-object v1, p0, Lchb$1;->a:Lchb;

    invoke-static {v1}, Lchb;->c(Lchb;)Lche;

    iget-object v1, p0, Lchb$1;->a:Lchb;

    .line 61
    invoke-static {v1}, Lchb;->b(Lchb;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lchb$1;->a:Lchb;

    invoke-static {v1, v2}, Lche;->a(Ljava/net/URI;Lchd;)Lkji;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lchb;->a(Lchb;Lkji;)Lkji;

    .line 63
    iget-object v0, p0, Lchb$1;->a:Lchb;

    sget-object v1, Lcgx;->a:Lcgx;

    invoke-static {v0, v1}, Lchb;->a(Lchb;Lcgx;)V

    .line 64
    iget-object v0, p0, Lchb$1;->a:Lchb;

    invoke-static {v0}, Lchb;->d(Lchb;)Lkji;

    move-result-object v0

    invoke-virtual {v0}, Lkji;->e()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lchb$1;->a:Lchb;

    const-string/jumbo v2, "Error connecting over SSL"

    invoke-static {v1, v2, v0}, Lchb;->a(Lchb;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
