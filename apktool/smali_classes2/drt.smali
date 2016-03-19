.class public Ldrt;
.super Leqg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Leqg;-><init>()V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldrt;->setCancelable(Z)V

    .line 20
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0x834

    invoke-static {p2, p3, v0}, Ldrt;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "dialog.button_positive_text"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Leqf;->a(Landroid/os/Bundle;Lp;)V

    .line 39
    new-instance v1, Ldrt;

    invoke-direct {v1}, Ldrt;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ldrt;->setArguments(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldrt;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    return-void
.end method
