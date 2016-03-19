.class final Lgju$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgju;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgju;


# direct methods
.method constructor <init>(Lgju;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lgju$5;->a:Lgju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lgju$5;->a:Lgju;

    invoke-static {v0}, Lgju;->m(Lgju;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lgju$5;->a:Lgju;

    invoke-static {v0}, Lgju;->a(Lgju;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 389
    iget-object v0, p0, Lgju$5;->a:Lgju;

    invoke-static {v0}, Lgju;->e(Lgju;)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lgju$5;->a:Lgju;

    invoke-static {v0}, Lgju;->n(Lgju;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lgju$5;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lgju$5;->a:Lgju;

    invoke-static {v0}, Lgju;->k(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Lgju$5;->a:Lgju;

    .line 381
    invoke-static {v1}, Lgju;->l(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f0707c5

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 380
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 383
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
