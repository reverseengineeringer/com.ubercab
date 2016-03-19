.class final Ljoq$9$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$9;->a()Lkld;
.end annotation


# instance fields
.field final synthetic a:Ljoq$9;


# direct methods
.method constructor <init>(Ljoq$9;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ljoq$9$4;->a:Ljoq$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Ljoq$9$4;->a:Ljoq$9;

    iget-object v0, v0, Ljoq$9;->f:Ljoq;

    const-string/jumbo v1, "realtime_blocking_queue_size"

    iget-object v2, p0, Ljoq$9$4;->a:Ljoq$9;

    iget-object v2, v2, Ljoq$9;->f:Ljoq;

    .line 443
    invoke-static {v2}, Ljoq;->g(Ljoq;)Ljok;

    move-result-object v2

    invoke-virtual {v2}, Ljok;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 441
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ljoq;->a(Ljoq;Ljava/util/Map;)V

    .line 444
    return-void
.end method
