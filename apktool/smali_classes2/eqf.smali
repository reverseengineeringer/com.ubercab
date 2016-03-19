.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lp;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No Impression defined. Bundle is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    const-string/jumbo v0, "dialog.impression"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lp;

    .line 27
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No Impression defined in bundle."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lp;)V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "dialog.impression"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    return-void
.end method
