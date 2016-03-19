.class final Lcmk$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmk$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcmm;

.field final synthetic b:Lcmk$2;


# direct methods
.method constructor <init>(Lcmk$2;Lcmm;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcmk$2$1;->b:Lcmk$2;

    iput-object p2, p0, Lcmk$2$1;->a:Lcmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcmk$2$1;->b:Lcmk$2;

    iget-object v0, v0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->g(Lcmk;)V

    .line 275
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcmk$2$1;->b:Lcmk$2;

    iget-object v0, v0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->c(Lcmk;)Lcmb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcmk$2$1;->b:Lcmk$2;

    iget-object v0, v0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->c(Lcmk;)Lcmb;

    move-result-object v0

    iget-object v1, p0, Lcmk$2$1;->a:Lcmm;

    invoke-virtual {v1}, Lcmm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmb;->a(Ljava/util/List;)Z

    .line 285
    :cond_0
    return-void
.end method
