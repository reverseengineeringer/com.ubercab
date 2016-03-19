.class final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lets;


# instance fields
.field private final a:Life;

.field private final b:Lcom/ubercab/client/core/vendor/google/now/RtNowApi;

.field private final c:Ldty;

.field private final d:Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;


# direct methods
.method public constructor <init>(Life;Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;Lcom/ubercab/client/core/vendor/google/now/RtNowApi;Ldty;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lett;->a:Life;

    .line 36
    iput-object p2, p0, Lett;->d:Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;

    .line 37
    iput-object p3, p0, Lett;->b:Lcom/ubercab/client/core/vendor/google/now/RtNowApi;

    .line 38
    iput-object p4, p0, Lett;->c:Ldty;

    .line 39
    return-void
.end method

.method private static a(Letu;)I
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-interface {p0}, Letu;->a()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 171
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lett;)Lcom/ubercab/client/core/vendor/google/now/RtNowApi;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lett;->b:Lcom/ubercab/client/core/vendor/google/now/RtNowApi;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 177
    if-eqz p2, :cond_0

    move v0, v1

    .line 181
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 183
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lett;)Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lett;->d:Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    sget v1, Letv;->a:I

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lett;->a:Life;

    invoke-static {v1}, Letv;->a(Life;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lett;->c:Ldty;

    invoke-virtual {v1}, Ldty;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 56
    const-string/jumbo v1, "We have been logged out."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lett$1;

    invoke-direct {v0, p0}, Lett$1;-><init>(Lett;)V

    invoke-static {v0}, Lett;->a(Letu;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lett;->a:Life;

    invoke-static {v0}, Letv;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lett$2;

    invoke-direct {v0, p0, p1}, Lett$2;-><init>(Lett;Ljava/lang/String;)V

    invoke-static {v0}, Lett;->a(Letu;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lett;->a:Life;

    invoke-static {v0}, Letv;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/google/android/now/NowAuthService$DisabledException;

    invoke-direct {v0}, Lcom/google/android/now/NowAuthService$DisabledException;-><init>()V

    throw v0

    .line 105
    :cond_0
    invoke-static {p1}, Letv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/now/NowAuthService;->getAuthCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to retrieve auth code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lett;->a:Life;

    invoke-static {v0}, Letv;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Lett;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    move v0, v1

    .line 122
    :goto_1
    if-eqz v0, :cond_2

    .line 123
    if-eqz p2, :cond_0

    .line 126
    const-string/jumbo v0, "Removing alarm."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 130
    :cond_2
    const-class v0, Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;

    invoke-static {p1, v0, v1}, Lett;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 131
    const-class v0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;

    invoke-static {p1, v0, v1}, Lett;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 133
    const-string/jumbo v0, "Setting new alarm."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 136
    invoke-static {p1}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 137
    sget v3, Letv;->a:I

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 139
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 119
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lett;->a:Life;

    invoke-static {v0}, Letv;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lett$3;

    invoke-direct {v0, p0, p1}, Lett$3;-><init>(Lett;Ljava/lang/String;)V

    invoke-static {v0}, Lett;->a(Letu;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {p1}, Lett;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    const-string/jumbo v2, "Removing alarm."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 152
    const-class v1, Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;

    invoke-static {p1, v1, v0}, Lett;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 153
    const-class v1, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;

    invoke-static {p1, v1, v0}, Lett;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 154
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    const-string/jumbo v1, "No alarm to remove"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
