.class final Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->b(Lcom/google/android/gms/common/ConnectionResult;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$2;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$2;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-static {v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)Lws;

    move-result-object v0

    invoke-virtual {v0}, Lws;->b()V

    .line 565
    return-void
.end method
