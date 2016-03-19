.class public Lcom/baidu/android/pushservice/a/b/c;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/android/pushservice/a/b/c;->b(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AdvertiseNotificationManager"

    const-string/jumbo v1, "showNotification the contentTitle is invalid, the notification will not pop Up"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "10"

    invoke-static {p1, p7, v0}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    const-string/jumbo v0, "click_url"

    invoke-virtual {p7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10"

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    const/16 v0, 0x1f

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v2, " "

    :cond_4
    :goto_1
    invoke-static {p4}, Lcom/baidu/android/pushservice/a/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v4, "null"

    :goto_2
    invoke-static {p5}, Lcom/baidu/android/pushservice/a/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v5, "null"

    :goto_3
    invoke-static {p0}, Lcom/baidu/android/pushservice/a/b/c$a;->a(I)Lcom/baidu/android/pushservice/a/b/c$a;

    move-result-object v0

    move-object v1, p1

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/baidu/android/pushservice/a/b/c;->a(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_4

    const/16 v0, 0x3f

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v5, p5

    goto :goto_3

    :cond_7
    move-object v4, p4

    goto :goto_2
.end method

.method public static varargs a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;[Landroid/content/Intent;)V
    .locals 9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AdvertiseNotificationManager"

    const-string/jumbo v1, "showNotification the contentTitle is invalid, the notification will not pop Up"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    aget-object v0, p8, v0

    const-string/jumbo v1, "10"

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    aget-object v0, p8, v0

    const-string/jumbo v1, "click_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10"

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v2, " "

    :cond_4
    :goto_1
    invoke-static {p6}, Lcom/baidu/android/pushservice/a/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object v7, p8, v1

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/baidu/android/pushservice/a/b/c;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lcom/baidu/android/pushservice/a/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v4, "null"

    :goto_2
    invoke-static {p5}, Lcom/baidu/android/pushservice/a/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v5, "null"

    :goto_3
    invoke-static {p0}, Lcom/baidu/android/pushservice/a/b/c$a;->a(I)Lcom/baidu/android/pushservice/a/b/c$a;

    move-result-object v0

    move-object v1, p1

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/baidu/android/pushservice/a/b/c;->a(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;[Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    move-object v5, p5

    goto :goto_3

    :cond_8
    move-object v4, p4

    goto :goto_2
.end method

.method private static a(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p0, p1, p3, p2}, Lcom/baidu/android/pushservice/a/b/c;->b(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;

    move-result-object v0

    const-string/jumbo v1, "msg_id"

    invoke-virtual {p7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p7}, Lcom/baidu/android/pushservice/a/b/f;->a(Landroid/content/Intent;)V

    invoke-interface {v0, p6}, Lcom/baidu/android/pushservice/a/b/f;->a(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a/a/e;->a()Lcom/baidu/android/pushservice/a/a/e;

    move-result-object v2

    new-instance v3, Lcom/baidu/android/pushservice/a/b/e;

    invoke-direct {v3, p1, v0, v1, p7}, Lcom/baidu/android/pushservice/a/b/e;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/a/b/f;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, p1, v3, v0}, Lcom/baidu/android/pushservice/a/a/e;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/a/a/a$a;[Landroid/net/Uri;)V

    return-void
.end method

.method private static varargs a(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;[Landroid/content/Intent;)V
    .locals 9

    const/4 v2, 0x0

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->d:Lcom/baidu/android/pushservice/a/b/c$a;

    if-ne v1, p0, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->d:Lcom/baidu/android/pushservice/a/b/c$a;

    invoke-static {v1, p1, p3, p2}, Lcom/baidu/android/pushservice/a/b/c;->b(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    aget-object v1, p8, v1

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p8

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p8, v1

    invoke-interface {v2, v4}, Lcom/baidu/android/pushservice/a/b/f;->a(Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->e:Lcom/baidu/android/pushservice/a/b/c$a;

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->e:Lcom/baidu/android/pushservice/a/b/c$a;

    invoke-static {v1, p1, p3, p2}, Lcom/baidu/android/pushservice/a/b/c;->b(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lcom/baidu/android/pushservice/a/b/f;->a(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a/a/e;->a()Lcom/baidu/android/pushservice/a/a/e;

    move-result-object v8

    new-instance v1, Lcom/baidu/android/pushservice/a/b/d;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lcom/baidu/android/pushservice/a/b/d;-><init>(Lcom/baidu/android/pushservice/a/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v8, p1, v1, v2}, Lcom/baidu/android/pushservice/a/a/e;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/a/a/a$a;[Landroid/net/Uri;)V

    return-void
.end method

.method private static a(Lcom/baidu/android/pushservice/a/b/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/baidu/android/pushservice/a/b/f;->a(J)V

    invoke-interface {p0, p1}, Lcom/baidu/android/pushservice/a/b/f;->a(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/baidu/android/pushservice/a/b/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "PE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/a/a/g;->a(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;
    .locals 12

    const/4 v11, -0x1

    const v10, -0xf0f10

    const v9, -0xfdfdfe

    const/4 v2, 0x1

    const v8, -0x929293

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/a/b/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/android/pushservice/a/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v6, Lcom/baidu/android/pushservice/a/b/c$a;->d:Lcom/baidu/android/pushservice/a/b/c$a;

    if-eq p0, v6, :cond_1

    sget-object v6, Lcom/baidu/android/pushservice/a/b/c$a;->e:Lcom/baidu/android/pushservice/a/b/c$a;

    if-ne p0, v6, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p0, Lcom/baidu/android/pushservice/a/b/c$a;->a:Lcom/baidu/android/pushservice/a/b/c$a;

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "advertise_normal_layout_xiaomi"

    invoke-static {p1, v6}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "advertise_normal_layout"

    invoke-static {p1, v7}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, Lcom/baidu/android/pushservice/a/b/c$1;->a:[I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/a/b/c$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lcom/baidu/android/pushservice/a/b/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/android/pushservice/a/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    new-instance v0, Lcom/baidu/android/pushservice/a/b/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/android/pushservice/a/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, p2, p3}, Lcom/baidu/android/pushservice/a/b/c;->a(Lcom/baidu/android/pushservice/a/b/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "advertise_normal_layout_xiaomi_1s"

    invoke-static {p1, v6}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "advertise_normal_layout_honor"

    invoke-static {p1, v6}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/baidu/android/pushservice/a/b/g;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/baidu/android/pushservice/a/b/h;

    invoke-direct {v1, v0, p1}, Lcom/baidu/android/pushservice/a/b/h;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v9}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    invoke-interface {v1, v8}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    invoke-interface {v1, v10}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v1

    move v1, v3

    goto :goto_2

    :cond_9
    invoke-interface {v1, v11}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    const v0, -0x979798

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    const/high16 v0, -0x1000000

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v1

    move v1, v3

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lcom/baidu/android/pushservice/a/b/g;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/baidu/android/pushservice/a/b/h;

    invoke-direct {v1, v0, p1}, Lcom/baidu/android/pushservice/a/b/h;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v9}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    invoke-interface {v1, v8}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    invoke-interface {v1, v10}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_b
    invoke-interface {v1, v11}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    invoke-interface {v1, v8}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    const v0, -0xd4d4d5

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v1

    move v1, v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/baidu/android/pushservice/a/b/g;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v0, v1

    move v1, v2

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lcom/baidu/android/pushservice/a/b/h;

    invoke-direct {v1, v0, p1}, Lcom/baidu/android/pushservice/a/b/h;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-interface {v1, v9}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    invoke-interface {v1, v8}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    invoke-interface {v1, v10}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v1

    move v1, v3

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v0, v1

    move v1, v2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "advertise_advance_picture_layout_xiaomi"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_3
    if-nez v1, :cond_e

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "advertise_advance_picture_layout"

    invoke-static {p1, v4}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :cond_e
    new-instance v2, Lcom/baidu/android/pushservice/a/b/b;

    invoke-direct {v2, v0, v1, p1}, Lcom/baidu/android/pushservice/a/b/b;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v9}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    invoke-interface {v2, v8}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    invoke-interface {v2, v10}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v2

    move v1, v3

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "advertise_advance_picture_layout_honor"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    invoke-interface {v2, v11}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    const v0, -0x979798

    invoke-interface {v2, v0}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    const/high16 v0, -0x1000000

    invoke-interface {v2, v0}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v2

    move v1, v3

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_11

    move-object v0, v1

    move v1, v2

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "advertise_advance_bigstyle_layout_xiaomi"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_4
    if-nez v1, :cond_12

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "advertise_advance_bigstyle_layout"

    invoke-static {p1, v4}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :cond_12
    new-instance v2, Lcom/baidu/android/pushservice/a/b/a;

    invoke-direct {v2, v0, v1, p1}, Lcom/baidu/android/pushservice/a/b/a;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v2, v11}, Lcom/baidu/android/pushservice/a/b/f;->b(I)V

    const v0, -0x979798

    invoke-interface {v2, v0}, Lcom/baidu/android/pushservice/a/b/f;->a(I)V

    const/high16 v0, -0x1000000

    invoke-interface {v2, v0}, Lcom/baidu/android/pushservice/a/b/f;->c(I)V

    move-object v0, v2

    move v1, v3

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "advertise_advance_bigstyle_layout_xiaomi_1s"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "advertise_advance_bigstyle_layout_bbk"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_15
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "advertise_advance_bigstyle_layout_9250"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_16
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "advertise_advance_bigstyle_layout_2k"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_17
    invoke-static {}, Lcom/baidu/android/pushservice/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "advertise_advance_bigstyle_layout_honor"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/a/b/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    move v1, v3

    goto/16 :goto_2

    :cond_19
    move-object v1, v4

    goto/16 :goto_4

    :cond_1a
    move-object v1, v5

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bbk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Baidu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "9250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "MI 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "MI 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HM 1S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
