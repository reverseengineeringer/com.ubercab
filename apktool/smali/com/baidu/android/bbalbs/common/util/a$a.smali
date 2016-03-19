.class final Lcom/baidu/android/bbalbs/common/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/baidu/android/bbalbs/common/util/a$a;->a:Ljava/lang/String;

    .line 332
    iput-boolean p2, p0, Lcom/baidu/android/bbalbs/common/util/a$a;->b:Z

    .line 333
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/baidu/android/bbalbs/common/util/a$a;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    .line 369
    const-string/jumbo v1, ""

    .line 372
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "bd_setting_i"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/baidu/android/bbalbs/common/util/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 379
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "bd_setting_i"

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 390
    :goto_1
    new-instance v4, Lcom/baidu/android/bbalbs/common/util/a$a;

    if-eqz v1, :cond_0

    :goto_2
    invoke-direct {v4, v0, v2}, Lcom/baidu/android/bbalbs/common/util/a$a;-><init>(Ljava/lang/String;Z)V

    return-object v4

    .line 381
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 382
    :goto_3
    const-string/jumbo v4, "DeviceId"

    const-string/jumbo v5, "Settings.System.getString or putString failed"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/baidu/android/bbalbs/common/util/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_0
    move v2, v3

    .line 390
    goto :goto_2

    .line 381
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 342
    const/4 v1, 0x0

    .line 345
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :goto_0
    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    :goto_1
    return-object p1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string/jumbo v2, "DeviceId"

    const-string/jumbo v3, "Read IMEI failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    if-eqz p0, :cond_0

    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string/jumbo p0, ""

    .line 402
    :cond_0
    return-object p0
.end method
