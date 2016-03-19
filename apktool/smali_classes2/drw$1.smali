.class final Ldrw$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrw;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ldrw;


# direct methods
.method constructor <init>(Ldrw;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldrw$1;->a:Ldrw;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldrw$1;->a:Ldrw;

    invoke-virtual {v0}, Ldrw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 57
    return-void
.end method
