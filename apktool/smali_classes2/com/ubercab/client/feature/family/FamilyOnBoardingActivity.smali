.class public Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->supportInvalidateOptionsMenu()V

    .line 75
    :cond_0
    return-void
.end method

.method public final c()Like;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->c()Like;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Like;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lfes;

    invoke-direct {v0, p0}, Lfes;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 53
    :sswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->c()Like;

    move-result-object v0

    check-cast v0, Lfes;

    invoke-virtual {v0}, Lfes;->a()V

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->c()Like;

    move-result-object v0

    check-cast v0, Lfes;

    invoke-virtual {v0}, Lfes;->b()V

    .line 57
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e0898 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 41
    const v2, 0x7f100004

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 42
    const v0, 0x7f0e0898

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->a:Landroid/view/MenuItem;

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
