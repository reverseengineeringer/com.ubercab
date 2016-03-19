.class public Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Landroid/content/Intent;
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

    const-class v1, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_FAMILY_GROUP_UUID"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FAMILY_GROUP_PAYMENT"

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Like;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->c()Like;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Like;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const v1, 0x7f070468

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FAMILY_GROUP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_FAMILY_GROUP_PAYMENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 86
    invoke-static {p0, v0, v1}, Lffv;->a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lffv;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 63
    :sswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->finish()V

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :sswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->c()Like;

    move-result-object v0

    check-cast v0, Lffv;

    invoke-virtual {v0}, Lffv;->a()V

    .line 67
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e0897 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 53
    const v2, 0x7f100003

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    const v0, 0x7f0e0897

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 55
    const v1, 0x7f0704a0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 56
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
