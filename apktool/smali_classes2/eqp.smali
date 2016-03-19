.class public final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Life;Lifw;[Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    .line 29
    invoke-interface {p0, p1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
