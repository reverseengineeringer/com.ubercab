.class final Lcjr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 128
    invoke-static {p0}, Lcjs;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 129
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-static {v1}, Lcjs;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 132
    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method
