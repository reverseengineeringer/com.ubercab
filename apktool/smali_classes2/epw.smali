.class public final Lepw;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    return-void
.end method

.method private static a(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 141
    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 142
    invoke-virtual {p0, p3}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 144
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 145
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lepw;

    invoke-direct {v0, p0}, Lepw;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2, p3}, Lepw;->a(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lepw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lepw;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lepw;->a(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method
