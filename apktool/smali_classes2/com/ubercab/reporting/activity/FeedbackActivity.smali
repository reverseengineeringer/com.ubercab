.class public Lcom/ubercab/reporting/activity/FeedbackActivity;
.super Lcom/ubercab/mvc/app/MvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/mvc/app/MvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/reporting/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v1, "screenshot_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "metadata"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final d()Like;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ubercab/reporting/activity/FeedbackActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget v1, Ljpp;->create_task:I

    invoke-virtual {p0, v1}, Lcom/ubercab/reporting/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v2, Ljps;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/reporting/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "screenshot_file"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/reporting/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "metadata"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/reporting/model/Metadata;

    invoke-direct {v2, p0, v0, v1}, Ljps;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ubercab/reporting/activity/FeedbackActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 56
    sget v1, Ljpo;->ub__feedback_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljpm;->ub__feedback_report_menu_submit:I

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/reporting/activity/FeedbackActivity;->c()Like;

    move-result-object v0

    check-cast v0, Ljps;

    invoke-virtual {v0}, Ljps;->a()V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
