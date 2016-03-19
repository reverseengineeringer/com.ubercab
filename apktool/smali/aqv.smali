.class public final Laqv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string/jumbo v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$3;

    invoke-direct {v0, p0, p1}, Laqv$3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Laqv$3;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Laqx;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$2;

    invoke-direct {v0, p0, p1}, Laqv$2;-><init>(Landroid/content/Context;Laqx;)V

    invoke-virtual {v0}, Laqv$2;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$7;

    invoke-direct {v0, p0, p1}, Laqv$7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Laqv$7;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$1;

    invoke-direct {v0, p0, p1}, Laqv$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Laqv$1;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Laqx;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$4;

    invoke-direct {v0, p0, p1}, Laqv$4;-><init>(Landroid/content/Context;Laqx;)V

    invoke-virtual {v0}, Laqv$4;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$5;

    invoke-direct {v0, p0, p1}, Laqv$5;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Laqv$5;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Laqx;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$6;

    invoke-direct {v0, p0, p1}, Laqv$6;-><init>(Landroid/content/Context;Laqx;)V

    invoke-virtual {v0}, Laqv$6;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Laqx;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Laqv$8;

    invoke-direct {v0, p0, p1}, Laqv$8;-><init>(Landroid/content/Context;Laqx;)V

    invoke-virtual {v0}, Laqv$8;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
