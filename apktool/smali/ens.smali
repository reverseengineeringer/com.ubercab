.class public final Lens;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhzz;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldpy;

.field private final e:Lidk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhzz;Lidk;Ldpy;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lens;->c:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lens;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lens;->a:Lhzz;

    .line 46
    iput-object p3, p0, Lens;->e:Lidk;

    .line 47
    iput-object p4, p0, Lens;->d:Ldpy;

    .line 48
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 153
    if-eqz p1, :cond_0

    move v0, v1

    .line 155
    :goto_0
    iget-object v2, p0, Lens;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lens;->b:Landroid/content/Context;

    const-class v5, Lcom/ubercab/client/core/sms/SmsReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 157
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lens;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0}, Lens;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lens;->b:Landroid/content/Context;

    const-string/jumbo v1, ".sms_receiver_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lenr;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lens;->c:Ljava/util/Map;

    invoke-interface {p1}, Lenr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lens;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenr;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lenr;->c()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lens;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handler.start."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handler.duration."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    invoke-direct {p0}, Lens;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lens;->a(Z)V

    .line 91
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lens;->b:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lens;->a(Z)V

    .line 63
    iget-object v0, p0, Lens;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenr;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Lenr;->b()V

    .line 67
    :cond_1
    invoke-direct {p0}, Lens;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handler.start."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handler.duration."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    iget-object v2, p0, Lens;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.telephony"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lens;->d:Ldpy;

    invoke-virtual {v2}, Ldpy;->e()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lenr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lens;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 112
    invoke-direct {p0}, Lens;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handler.start."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 113
    invoke-direct {p0}, Lens;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handler.duration."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 115
    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    .line 117
    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 119
    :cond_0
    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lens;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
