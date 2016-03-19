.class public final Lijs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Liji;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "http.agent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lijs;->a(Landroid/content/Context;Liji;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Liji;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x11

    if-lt p2, v0, :cond_0

    .line 58
    :try_start_0
    invoke-static {p0}, Lijs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lijs$1;

    invoke-direct {v0, p0}, Lijs$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkld;->a(Ljava/util/concurrent/Callable;)Lkld;

    move-result-object v0

    .line 70
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->o()Lksp;

    move-result-object v0

    invoke-virtual {v0}, Lksp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    invoke-interface {p1, v0}, Liji;->a(Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_1
.end method
