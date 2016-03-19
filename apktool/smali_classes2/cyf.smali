.class public final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    const-string/jumbo p0, ""

    .line 22
    :cond_0
    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    .line 37
    if-eqz v2, :cond_1

    const-string/jumbo v3, ""

    if-eq v2, v3, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
