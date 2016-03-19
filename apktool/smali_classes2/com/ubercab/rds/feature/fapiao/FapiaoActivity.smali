.class public Lcom/ubercab/rds/feature/fapiao/FapiaoActivity;
.super Lcom/ubercab/rds/core/app/RdsMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/fapiao/FapiaoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected final d()Like;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 40
    sget v1, Ljdt;->ub__rds__fapiao_name:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/fapiao/FapiaoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    new-instance v0, Ljgt;

    invoke-direct {v0, p0}, Ljgt;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method
