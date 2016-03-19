.class public final Ljfb;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljfb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljfb;

    invoke-direct {v0, p0}, Ljfb;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v2}, Ljfb;->setCancelable(Z)V

    .line 41
    invoke-virtual {v0, v2}, Ljfb;->setCanceledOnTouchOutside(Z)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfb;->setIndeterminate(Z)V

    .line 43
    invoke-virtual {v0, p1}, Ljfb;->setMessage(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, v2}, Ljfb;->setProgress(I)V

    .line 45
    return-object v0
.end method
