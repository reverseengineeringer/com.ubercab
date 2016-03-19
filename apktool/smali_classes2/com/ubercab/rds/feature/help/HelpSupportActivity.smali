.class public Lcom/ubercab/rds/feature/help/HelpSupportActivity;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1, p2}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/help/HelpSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.NODE_UUID"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.WORKFLOW_ID"

    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.SHOULD_FETCH_SUPPORT_TREE"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final d()Like;
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 63
    sget v1, Ljdt;->ub__rds__help:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    new-instance v1, Ljif;

    const-string/jumbo v2, "com.ubercab.rds.NODE_UUID"

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.ubercab.rds.WORKFLOW_ID"

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.ubercab.rds.SHOULD_FETCH_SUPPORT_TREE"

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Ljif;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
