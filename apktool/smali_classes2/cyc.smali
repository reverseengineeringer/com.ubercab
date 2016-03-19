.class public final Lcyc;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method private static a(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 181
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 185
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcyc;->a(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method
