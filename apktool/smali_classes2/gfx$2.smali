.class final Lgfx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfx;->failure(Lretrofit/RetrofitError;)V
.end annotation


# instance fields
.field final synthetic a:Lretrofit/RetrofitError;

.field final synthetic b:Lgfx;


# direct methods
.method constructor <init>(Lgfx;Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lgfx$2;->b:Lgfx;

    iput-object p2, p0, Lgfx$2;->a:Lretrofit/RetrofitError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lgfx$2;->b:Lgfx;

    invoke-static {v0}, Lgfx;->c(Lgfx;)Lgfv;

    move-result-object v0

    new-instance v1, Lgfq;

    iget-object v2, p0, Lgfx$2;->a:Lretrofit/RetrofitError;

    invoke-direct {v1, v2}, Lgfq;-><init>(Lretrofit/RetrofitError;)V

    invoke-interface {v0, v1}, Lgfv;->a(Lgfq;)V

    .line 125
    return-void
.end method
