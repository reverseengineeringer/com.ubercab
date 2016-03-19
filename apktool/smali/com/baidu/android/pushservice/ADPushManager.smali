.class public Lcom/baidu/android/pushservice/ADPushManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ADPushManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isNullContext(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "ADPushManager"

    const-string/jumbo v1, "Context is null!"

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setPushADMsgEnable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushClientDataBase;->setPushADSwitch(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/a;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static startWorkForAD(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/baidu/android/pushservice/ADPushManager;->isNullContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p2, v4}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "ADPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startWorkforAD from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, v4}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/ADPushManager;->setPushADMsgEnable(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2775

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/PushManager;->checkedSendForUser(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static stopWork(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/ADPushManager;->isNullContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/PushManager;->stopWork(Landroid/content/Context;)V

    goto :goto_0
.end method
