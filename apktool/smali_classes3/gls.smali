.class public final Lgls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Life;)J
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ldux;->fv:Ldux;

    const-string/jumbo v1, "delay"

    const-wide/16 v2, 0x1e

    invoke-interface {p0, v0, v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lchh;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lgls$1;

    invoke-direct {v0, p0}, Lgls$1;-><init>(Lchh;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "promo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "promo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    return-object v0
.end method
