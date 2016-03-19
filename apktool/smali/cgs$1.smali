.class final Lcgs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgs;->a(Lcgt;)V
.end annotation


# instance fields
.field final synthetic a:Lcgt;

.field final synthetic b:Lcgs;


# direct methods
.method constructor <init>(Lcgs;Lcgt;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcgs$1;->b:Lcgs;

    iput-object p2, p0, Lcgs$1;->a:Lcgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcgs$1;->b:Lcgs;

    invoke-static {v0}, Lcgs;->a(Lcgs;)Lcgz;

    move-result-object v0

    invoke-interface {v0}, Lcgz;->b()Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-ne v0, v1, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcgs$1;->a:Lcgt;

    invoke-interface {v0}, Lcgt;->c()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcgs$1;->b:Lcgs;

    invoke-static {v1}, Lcgs;->a(Lcgs;)Lcgz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcgz;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcgs$1;->a:Lcgt;

    sget-object v1, Lcgn;->b:Lcgn;

    invoke-interface {v0, v1}, Lcgt;->a(Lcgn;)V
    :try_end_0
    .catch Lcgh; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcgs$1;->b:Lcgs;

    iget-object v2, p0, Lcgs$1;->a:Lcgt;

    invoke-static {v1, v2, v0}, Lcgs;->a(Lcgs;Lcgt;Ljava/lang/Exception;)V

    goto :goto_0
.end method
