.class public final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lwd;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    const-string/jumbo v0, "unkown"

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    const-string/jumbo v0, "developer_error"

    goto :goto_0

    .line 47
    :pswitch_1
    const-string/jumbo v0, "internal_error"

    goto :goto_0

    .line 49
    :pswitch_2
    const-string/jumbo v0, "invalid_account"

    goto :goto_0

    .line 51
    :pswitch_3
    const-string/jumbo v0, "license_check_failed"

    goto :goto_0

    .line 53
    :pswitch_4
    const-string/jumbo v0, "network_error"

    goto :goto_0

    .line 55
    :pswitch_5
    const-string/jumbo v0, "resolution_required"

    goto :goto_0

    .line 57
    :pswitch_6
    const-string/jumbo v0, "service_disabled"

    goto :goto_0

    .line 59
    :pswitch_7
    const-string/jumbo v0, "service_invalid"

    goto :goto_0

    .line 61
    :pswitch_8
    const-string/jumbo v0, "service_missing"

    goto :goto_0

    .line 63
    :pswitch_9
    const-string/jumbo v0, "service_version_update_required"

    goto :goto_0

    .line 65
    :pswitch_a
    const-string/jumbo v0, "sign_in_required"

    goto :goto_0

    .line 67
    :pswitch_b
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-static {p0}, Lwd;->a(Landroid/content/Context;)I

    move-result v1

    .line 81
    if-eq v1, v0, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "name_not_found"

    goto :goto_0
.end method
