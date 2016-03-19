.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method private static a([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    sget-object v0, Lerl;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "android.telephony.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "createFromPdu"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lerl;->a:Ljava/lang/reflect/Method;

    .line 94
    :cond_0
    sget-object v0, Lerl;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38
    const-string/jumbo v0, "pdus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 39
    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 42
    :cond_0
    array-length v1, v0

    new-array v5, v1, [[B

    move v2, v3

    .line 44
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 45
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    aput-object v1, v5, v2

    .line 44
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 47
    :cond_1
    array-length v0, v5

    new-array v6, v0, [[B

    .line 48
    array-length v7, v6

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const-string/jumbo v0, "format"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v4, v3

    .line 52
    :goto_2
    if-ge v4, v7, :cond_5

    .line 53
    aget-object v0, v5, v4

    aput-object v0, v6, v4

    .line 54
    const/4 v2, 0x0

    .line 56
    if-eqz v8, :cond_4

    .line 58
    :try_start_0
    aget-object v0, v6, v4

    invoke-static {v0, v8}, Lerl;->a([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 64
    :goto_3
    if-nez v0, :cond_2

    .line 65
    aget-object v0, v6, v4

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    :goto_4
    const-string/jumbo v9, "Can\'t decode sms with format %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-static {v0, v9, v10}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4
.end method
