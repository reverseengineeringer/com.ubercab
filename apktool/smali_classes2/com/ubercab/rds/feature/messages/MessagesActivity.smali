.class public Lcom/ubercab/rds/feature/messages/MessagesActivity;
.super Lcom/ubercab/rds/core/app/RdsMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/messages/MessagesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected final d()Like;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/messages/MessagesActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 34
    sget v1, Ljdt;->ub__rds__support_messages:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/messages/MessagesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    new-instance v0, Ljiw;

    invoke-direct {v0, p0}, Ljiw;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method
