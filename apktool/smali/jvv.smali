.class public final Ljvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhzz;

.field private final c:Ljvw;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/sms/SmsReceiver;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    new-instance v1, Ljvw;

    invoke-direct {v1, p1}, Ljvw;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Ljvv;-><init>(Landroid/content/Context;Lhzz;Ljvw;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhzz;Ljvw;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhzz;",
            "Ljvw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/sms/SmsReceiver;",
            ">;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ljvv;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ljvv;->b:Lhzz;

    .line 58
    iput-object p3, p0, Ljvv;->c:Ljvw;

    .line 59
    iput-object p4, p0, Ljvv;->d:Ljava/util/Map;

    .line 60
    invoke-direct {p0}, Ljvv;->c()V

    .line 61
    return-void
.end method

.method private b(Ljava/lang/Class;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/sms/SmsReceiver;",
            ">;J)J"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 110
    iget-object v0, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 113
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ljvv;->c:Ljvw;

    iget-object v1, p0, Ljvv;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljvw;->a(Ljava/util/Map;)V

    .line 118
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Ljvv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljvv;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    iget-object v0, p0, Ljvv;->c:Ljvw;

    .line 123
    invoke-virtual {v0}, Ljvw;->a()Ljava/util/Map;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    return-void
.end method

.method private c(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Ljvv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljvv;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 90
    iget-object v0, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 93
    iget-object v1, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 94
    invoke-direct {p0, v0}, Ljvv;->c(Ljava/lang/Class;)V

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-class v0, Lcom/ubercab/sms/InternalSmsReceiver;

    invoke-direct {p0, v0}, Ljvv;->c(Ljava/lang/Class;)V

    .line 105
    :goto_1
    invoke-direct {p0}, Ljvv;->b()V

    .line 106
    return-void

    .line 102
    :cond_2
    const-class v0, Lcom/ubercab/sms/InternalSmsReceiver;

    invoke-direct {p0, v0}, Ljvv;->b(Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/sms/SmsReceiver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ljvv;->c(Ljava/lang/Class;)V

    .line 82
    iget-object v0, p0, Ljvv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Ljvv;->a()V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Class;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/sms/SmsReceiver;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljvv;->b(Ljava/lang/Class;)V

    .line 71
    iget-object v0, p0, Ljvv;->d:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Ljvv;->b(Ljava/lang/Class;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Ljvv;->a()V

    .line 73
    return-void
.end method
