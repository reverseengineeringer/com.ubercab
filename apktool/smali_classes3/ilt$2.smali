.class final Lilt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilt;->a(Likw;)V
.end annotation


# instance fields
.field final synthetic a:Likw;

.field final synthetic b:Lilt;


# direct methods
.method constructor <init>(Lilt;Likw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lilt$2;->b:Lilt;

    iput-object p2, p0, Lilt$2;->a:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lilt$2;->b:Lilt;

    invoke-static {v0}, Lilt;->c(Lilt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lilt$2;->b:Lilt;

    invoke-static {v0}, Lilt;->d(Lilt;)Lilv;

    move-result-object v0

    iget-object v1, p0, Lilt$2;->b:Lilt;

    iget-object v2, p0, Lilt$2;->a:Likw;

    invoke-interface {v0, v1, v2}, Lilv;->a(Lilt;Likw;)V

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    iget-object v2, p0, Lilt$2;->a:Likw;

    invoke-virtual {v2}, Likw;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lilt$2;->b:Lilt;

    invoke-static {v4}, Lilt;->e(Lilt;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lilt$2;->b:Lilt;

    invoke-static {v4}, Lilt;->f(Lilt;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 102
    iget-object v0, p0, Lilt$2;->b:Lilt;

    invoke-static {v0}, Lilt;->f(Lilt;)J

    move-result-wide v0

    .line 104
    :cond_1
    iget-object v2, p0, Lilt$2;->b:Lilt;

    invoke-static {v2, v0, v1}, Lilt;->b(Lilt;J)V

    goto :goto_0
.end method
