.class final Lgfo$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfo;->a(Ljava/lang/Object;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgfo;


# direct methods
.method constructor <init>(Lgfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgfo$1;->b:Lgfo;

    iput-object p2, p0, Lgfo$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lgfo$1;->b:Lgfo;

    invoke-static {v0}, Lgfo;->b(Lgfo;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgfo$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgfo$1;->b:Lgfo;

    invoke-static {v0}, Lgfo;->a(Lgfo;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgfo$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgfo$1;->b:Lgfo;

    invoke-static {v0}, Lgfo;->a(Lgfo;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgfo$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
