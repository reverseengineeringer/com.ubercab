.class public final Lihl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/util/TimeZone;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lju;

.field private final e:Lihr;

.field private final f:Lkll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lihl;->a:Ljava/text/SimpleDateFormat;

    .line 70
    const-string/jumbo v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lihl;->b:Ljava/util/TimeZone;

    .line 73
    sget-object v0, Lihl;->a:Ljava/text/SimpleDateFormat;

    sget-object v1, Lihl;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lju;Lihr;Lkll;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lihl;->c:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lihl;->d:Lju;

    .line 100
    iput-object p3, p0, Lihl;->e:Lihr;

    .line 101
    iput-object p4, p0, Lihl;->f:Lkll;

    .line 102
    return-void
.end method

.method static synthetic a(Lihl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lihl;->c:Landroid/content/Context;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 205
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "apiname"

    const-string/jumbo v2, "com.alipay.account.auth"

    .line 206
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "app_id"

    .line 207
    invoke-virtual {v0, v1, p0}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "app_name"

    const-string/jumbo v2, "mc"

    .line 208
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "auth_type"

    const-string/jumbo v2, "AUTHACCOUNT"

    .line 209
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "biz_type"

    const-string/jumbo v2, "openservice"

    .line 210
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "pid"

    .line 211
    invoke-virtual {v0, v1, p1}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    const-string/jumbo v2, "WAP_FAST_LOGIN"

    .line 212
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "scope"

    const-string/jumbo v2, "kuaijie"

    .line 213
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    .line 214
    invoke-virtual {v0, v1, p2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "sign_date"

    .line 215
    invoke-virtual {v0, v1, p3}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 218
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lihl;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lihl;)Lju;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lihl;->d:Lju;

    return-object v0
.end method

.method private c()Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lihl;->d:Lju;

    invoke-virtual {v0}, Lju;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lihk;

    iget-object v1, p0, Lihl;->c:Landroid/content/Context;

    sget v2, Lihj;->alipay_wallet_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lihl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lihl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 131
    :cond_1
    new-instance v0, Lihk;

    iget-object v1, p0, Lihl;->c:Landroid/content/Context;

    sget v2, Lihj;->alipay_keys_missing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 135
    const-string/jumbo v1, "com.alipay.API_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string/jumbo v2, "com.alipay.PRODUCT_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "com.alipay.TARGET_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    :cond_3
    new-instance v0, Lihk;

    iget-object v1, p0, Lihl;->c:Landroid/content/Context;

    sget v2, Lihj;->alipay_keys_missing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_4
    new-instance v3, Lihl$3;

    invoke-direct {v3, p0, v1, v2, v0}, Lihl$3;-><init>(Lihl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihl;->f:Lkll;

    invoke-static {v3, v0}, Lkuk;->a(Lkmo;Lkll;)Lkld;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    new-instance v0, Lihk;

    iget-object v1, p0, Lihl;->c:Landroid/content/Context;

    sget v2, Lihj;->alipay_cant_verify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lihl;->c()Lkld;

    move-result-object v0

    new-instance v1, Lihl$2;

    invoke-direct {v1, p0}, Lihl$2;-><init>(Lihl;)V

    .line 107
    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Lihl$1;

    invoke-direct {v1, p0}, Lihl$1;-><init>(Lihl;)V

    .line 113
    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lihl;->e:Lihr;

    invoke-virtual {v0, p1}, Lihr;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Lihl$5;

    invoke-direct {v1, p0}, Lihl$5;-><init>(Lihl;)V

    .line 159
    invoke-virtual {v0, v1}, Lkld;->f(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Lihl$4;

    invoke-direct {v1, p0, p1}, Lihl$4;-><init>(Lihl;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lihl$6;

    invoke-direct {v0, p0, p1}, Lihl$6;-><init>(Lihl;Ljava/lang/String;)V

    iget-object v1, p0, Lihl;->f:Lkll;

    invoke-static {v0, v1}, Lkuk;->a(Lkmo;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method
