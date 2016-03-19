.class public final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lckc;)V
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lp;->cA:Lp;

    invoke-virtual {p1, v0}, Lckc;->a(Lckr;)V

    .line 22
    :cond_0
    new-instance v0, Lfcj$1;

    invoke-direct {v0, p1, p0}, Lfcj$1;-><init>(Lckc;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/ubercab/client/feature/family/FamilyAlertDialog;->a(Landroid/content/Context;Lfcd;)V

    .line 31
    return-void
.end method
