.class public Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyMember;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "extra_family_member"

    .line 34
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_family_member"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyMember;

    .line 73
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final c()Like;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->c()Like;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Like;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    new-instance v0, Lfed;

    invoke-direct {v0, p0}, Lfed;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;->finish()V

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
