.class public Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Like;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lgjo;->a(Lcom/ubercab/mvc/app/MvcActivity;)Lgjo;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->e()V

    .line 35
    :cond_0
    return-void
.end method
