.class public Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_FAMILY_GROUP_UUID"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FAMILY_USER_EMAIL"

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Like;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->c()Like;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Like;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const v1, 0x7f070233

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FAMILY_GROUP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_FAMILY_USER_EMAIL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {p0, v0, v1}, Lffq;->a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)Lffq;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;->finish()V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
