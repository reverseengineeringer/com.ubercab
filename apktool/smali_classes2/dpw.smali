.class public final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)Ldpx;
    .locals 9

    .prologue
    .line 30
    new-instance v0, Ldpx;

    invoke-static {}, Ldpw;->a()Z

    move-result v1

    invoke-static {p0}, Ldpw;->b(Landroid/app/Application;)Z

    move-result v2

    invoke-static {}, Ldpw;->b()Z

    move-result v3

    invoke-static {}, Ldpw;->c()Z

    move-result v4

    .line 31
    invoke-static {p0}, Ldpw;->c(Landroid/app/Application;)Z

    move-result v5

    invoke-static {}, Ldpw;->d()Z

    move-result v6

    invoke-static {}, Ldpw;->e()Z

    move-result v7

    invoke-static {}, Ldpw;->f()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Ldpx;-><init>(ZZZZZZZZ)V

    return-object v0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "busybox"

    invoke-static {v0}, Ldpw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 165
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "/system/xbin/which"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 166
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 167
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_1

    .line 171
    :goto_0
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v0

    .line 171
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static b()Z
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "/data"

    aput-object v2, v3, v1

    const-string/jumbo v2, "/"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string/jumbo v4, "/system"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "/system/bin"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "/system/sbin"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "/system/xbin"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "/vendor/bin"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v4, "/sys"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "/sbin"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, "/etc"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, "/proc"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, "/dev"

    aput-object v4, v3, v2

    move v2, v1

    .line 77
    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    .line 78
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    :cond_0
    :goto_1
    return v0

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "/data"

    aput-object v2, v3, v1

    move v2, v1

    .line 84
    :goto_2
    if-gtz v2, :cond_3

    aget-object v4, v3, v1

    .line 85
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method private static b(Landroid/app/Application;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.android.settings"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 48
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 49
    if-eqz v3, :cond_1

    .line 50
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 51
    const-string/jumbo v6, "cyanogenmod.superuser"

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    :goto_1
    return v0

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 57
    goto :goto_1
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/etc/security/otacerts.zip"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/app/Application;)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v2, "com.noshufou.android.su"

    aput-object v2, v3, v1

    const-string/jumbo v2, "com.thirdparty.superuser"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string/jumbo v4, "eu.chainfire.supersu"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "com.koushikdutta.superuser"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "com.zachspong.temprootremovejb"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "com.ramdroid.appquarantine"

    aput-object v4, v3, v2

    move v2, v1

    .line 111
    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v4, v3, v2

    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    return v0

    .line 111
    :catch_0
    move-exception v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 117
    goto :goto_1
.end method

.method private static d()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "/sbin/su"

    aput-object v3, v2, v1

    const-string/jumbo v3, "/system/bin/su"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string/jumbo v4, "/system/xbin/su"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "/data/local/xbin/su"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "/data/local/bin/su"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "/system/sd/xbin/su"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "/system/bin/failsafe/su"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "/data/local/su"

    aput-object v4, v2, v3

    .line 133
    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v3, v2, v1

    .line 134
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    :goto_1
    return v0

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const-string/jumbo v0, "su"

    invoke-static {v0}, Ldpw;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 152
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_0

    const-string/jumbo v1, "test-keys"

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
