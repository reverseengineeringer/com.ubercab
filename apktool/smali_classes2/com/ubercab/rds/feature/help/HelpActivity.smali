.class public Lcom/ubercab/rds/feature/help/HelpActivity;
.super Lcom/ubercab/rds/core/app/RdsMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/help/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/help/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final d()Like;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 43
    sget v1, Ljdt;->ub__rds__help:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/help/HelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    new-instance v0, Ljht;

    invoke-direct {v0, p0}, Ljht;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method
