.class public Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final c()Like;
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->c()Like;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Like;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 85
    :cond_0
    invoke-static {p0}, Lfdx;->a(Lcom/ubercab/mvc/app/MvcActivity;)Lfdx;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 58
    :sswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->finish()V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :sswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->c()Like;

    move-result-object v0

    check-cast v0, Lfdx;

    .line 62
    invoke-virtual {v0}, Lfdx;->b()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/ubercab/client/feature/family/model/FamilyOnBoardingDataTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string/jumbo v2, "family_members"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 69
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->finish()V

    .line 71
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e0897 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 48
    const v2, 0x7f100003

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 49
    const v0, 0x7f0e0897

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 50
    const v1, 0x7f07003e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 51
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
