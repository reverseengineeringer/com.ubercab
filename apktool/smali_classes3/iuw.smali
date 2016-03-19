.class public final Liuw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Life;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    sget-object v1, Line;->b:Line;

    invoke-interface {p1, v1}, Life;->a(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    sget-object v1, Line;->b:Line;

    const-string/jumbo v2, "handle_fee"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 50
    invoke-static {p0, v2, v3}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Line;->a:Line;

    const-string/jumbo v3, "go_digital"

    invoke-interface {p1, v2, v3}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-static {p0, p1}, Liuw;->a(Landroid/content/Context;Life;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget v2, Livh;->ub__payment_cash_go_digital_message:I

    invoke-static {p0, p1, v1, v2}, Liuw;->a(Landroid/content/Context;Life;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p0, p1}, Liuw;->b(Landroid/content/Context;Life;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p0, p1}, Liuw;->c(Landroid/content/Context;Life;)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    sget-object v2, Line;->a:Line;

    const-string/jumbo v3, "default"

    invoke-interface {p1, v2, v3}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    sget v0, Livh;->ub__payment_cash_handle_fee_dialog_message:I

    invoke-static {p0, p1, v1, v0}, Liuw;->a(Landroid/content/Context;Life;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Livh;->ub__payment_cancel:I

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Livh;->ub__payment_ok:I

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Life;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Line;->a:Line;

    const-string/jumbo v1, "handle_fee_tittle"

    sget v2, Livh;->ub__payment_cash_go_digital_title:I

    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {p1, v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Life;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :try_start_0
    sget-object v1, Line;->a:Line;

    const-string/jumbo v2, "handle_fee_body"

    invoke-interface {p1, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 102
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    :goto_1
    return-object v0

    .line 101
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Life;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    sget-object v0, Line;->a:Line;

    const-string/jumbo v1, "handle_fee_positive"

    sget v2, Livh;->ub__payment_cash_go_digital_switch_now:I

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {p1, v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Life;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    sget-object v0, Line;->a:Line;

    const-string/jumbo v1, "handle_fee_negative"

    sget v2, Livh;->ub__payment_cash_go_digital_no:I

    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {p1, v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
