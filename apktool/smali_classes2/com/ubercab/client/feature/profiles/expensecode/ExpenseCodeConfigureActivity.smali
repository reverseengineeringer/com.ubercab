.class public Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureActivity;
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

.method public static a(Landroid/content/Context;Lcom/ubercab/client/core/model/RiderTripExpenseInfo;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "EXTRA_UPDATE_SERVER_VALUE_ON_SAVE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    return-object v0
.end method


# virtual methods
.method protected final d()Like;
    .locals 4

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_UPDATE_SERVER_VALUE_ON_SAVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    invoke-static {p0, v0, v1}, Lgjh;->a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/core/model/RiderTripExpenseInfo;Z)Lgjh;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureActivity;->finish()V

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
