.class final Lgju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgju;->e()V
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
    .line 209
    iput-object p1, p0, Lgju$1;->a:Lgju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lgju$1;->a:Lgju;

    iget-object v1, p0, Lgju$1;->a:Lgju;

    invoke-static {v1}, Lgju;->a(Lgju;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lgju;->a(Lgju;Landroid/app/Dialog;)V

    .line 222
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lgju$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lgju$1;->a:Lgju;

    invoke-static {v0}, Lgju;->a(Lgju;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    iget-object v0, p0, Lgju$1;->a:Lgju;

    invoke-static {v0}, Lgju;->b(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
