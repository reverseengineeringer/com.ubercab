.class public final Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$1;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$1;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(I)V

    .line 527
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$1;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    .line 528
    return-void
.end method
