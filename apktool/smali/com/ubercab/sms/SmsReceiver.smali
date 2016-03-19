.class public abstract Lcom/ubercab/sms/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    sget-object v0, Lcom/ubercab/sms/SmsReceiver;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "android.telephony.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "createFromPdu"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ubercab/sms/SmsReceiver;->a:Ljava/lang/reflect/Method;

    .line 97
    :cond_0
    sget-object v0, Lcom/ubercab/sms/SmsReceiver;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 8
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

    .line 43
    const-string/jumbo v0, "pdus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 44
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0

    .line 47
    :cond_1
    array-length v1, v0

    new-array v4, v1, [[B

    move v2, v3

    .line 49
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 50
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 52
    :cond_2
    array-length v0, v4

    new-array v2, v0, [[B

    .line 53
    array-length v5, v2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const-string/jumbo v1, "format"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    :goto_1
    if-ge v3, v5, :cond_0

    .line 58
    aget-object v1, v4, v3

    aput-object v1, v2, v3

    .line 59
    const/4 v1, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 63
    :try_start_0
    aget-object v7, v2, v3

    invoke-static {v7, v6}, Lcom/ubercab/sms/SmsReceiver;->a([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 67
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 68
    aget-object v1, v2, v3

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SmsMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p2}, Lcom/ubercab/sms/SmsReceiver;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/sms/SmsReceiver;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    return-void
.end method
