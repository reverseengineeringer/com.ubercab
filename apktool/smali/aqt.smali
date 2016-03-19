.class public final Laqt;
.super Lsq;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method private static a()Z
    .locals 1

    sget-object v0, Lagz;->ak:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Laqt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laqt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Laqt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
